import os
import pathlib
import argparse
import hashlib
from getpass import getpass

attestations = list(pathlib.Path('.').glob('[0-9][0-9][0-9][0-9]_*'))

get_num = lambda path: int(str(path).split("_")[0])
last_attestation = None
for attestation in attestations:
    if last_attestation is None or get_num(attestation) > get_num(last_attestation):
        last_attestation = attestation

previous_hashes = {}
with open(pathlib.Path(last_attestation) / 'hashes.txt', 'r') as f:
    for line in f.readlines():
        file_hash, file_name = line.strip().split(' ')
        previous_hashes[file_name] = file_hash

for file_name, file_hash in previous_hashes.items():
    if not os.path.exists(pathlib.Path('params') / file_name):
        print(f"File {file_name} is missing")
        exit(1)

    with open(pathlib.Path('params') / file_name, 'rb') as f:
        sha256 = hashlib.sha256(f.read()).hexdigest()

    if sha256 != file_hash:
        print(f"File {file_name} has changed")
        exit(1)


github_username = input("Enter your github username: ")
curr_version = f"{get_num(last_attestation):04d}"
next_version = f"{get_num(last_attestation) + 1:04d}"
entropy = getpass("Enter entropy: ")

add_camera_entropy = input("Add entropy from camera? (yes or no): ").strip().lower()
if add_camera_entropy == "yes":

    import cv2
    cap = cv2.VideoCapture(0)
    if not cap.isOpened():
        print("Failed to capture entropy from the camera, skipping...")
    else:
        print("Capturing entropy from the camera... Press 'q' to stop.")

        hasher = hashlib.sha256()
        hasher.update(entropy.encode("utf-8"))

        while True:
            ret, frame = cap.read()
            if not ret:
                break

            hasher.update(frame.tobytes())

            cv2.imshow("Camera", frame)
            if cv2.waitKey(1) & 0xFF == ord("q"):
                break

        cap.release()
        cv2.destroyAllWindows()

        entropy = hasher.hexdigest()

envs = f"LAST_VERSION={curr_version} NEXT_VERSION={next_version} LAST_CONTRIBUTOR=https://github.com/{github_username} ENTROPY={entropy}"
os.system(f"{envs} make zk-contribute")

folder = pathlib.Path(f"{next_version}_{github_username}")
os.makedirs(folder, exist_ok=True)

zkeys = [
    'ecdsa_verify',
    'mpt_last',
    'mpt_path',
    'pol',
    'stealth_balance_addition'
]

with open(folder / 'hashes.txt', 'w') as f:
    for zkey in zkeys:
        if not os.path.exists(pathlib.Path('params') / f'{zkey}_{next_version}.zkey'):
            print(f"File {zkey}_{next_version}.zkey is missing")
            exit(1)

        with open(pathlib.Path('params') / f'{zkey}_{next_version}.zkey', 'rb') as z:
            text = f"{hashlib.sha256(z.read()).hexdigest()} {zkey}_{next_version}.zkey\n"
            f.write(text)
            print(text, end="")
