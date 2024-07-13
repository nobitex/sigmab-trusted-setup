### گزارش راه‌اندازی امن

نام:‌کیوان کامبخش
گیتهاب: ‌https://github.com/keyvank

## گزارش

۱. ابتدا یک مخزن گیت جدید جهت قرار دادن گزارش ها و پارامتر های راه‌اندازی امن ایجاد شد.
۲. یک میک‌فایل جهت ساخت پارامتر های اولیه، مشارکت در آنها، و صحت سنجی آنها ایجاد شد.
۳. پارامتر های Powers of Tau از مخزن SnarkJS دانلود شد: `make powersOfTau28_hez_final_22.ptau`
۴. برای تولید اولین پارامتر ها، دستور `make setup` اجرا شد.

```
snarkjs groth16 setup sigmab/circuit/temp/mpt_path/mpt_path.r1cs powersOfTau28_hez_final_22.ptau mpt_path_0000.zkey
[INFO]  snarkJS: Reading r1cs
[INFO]  snarkJS: Reading tauG1
[INFO]  snarkJS: Reading tauG2
[INFO]  snarkJS: Reading alphatauG1
[INFO]  snarkJS: Reading betatauG1
[INFO]  snarkJS: Circuit hash: 
                a3f6f84a b53aac9c 3238d964 45ed2bd0
                84e22d63 2798a9d8 f5bfad20 3ed9f98b
                5b6c1209 7034383a d77710ae cca9b1cf
                acaa6a04 ebf824c0 6f188cc6 8d661c4b
snarkjs groth16 setup sigmab/circuit/temp/mpt_last/mpt_last.r1cs powersOfTau28_hez_final_22.ptau mpt_last_0000.zkey
[INFO]  snarkJS: Reading r1cs
[INFO]  snarkJS: Reading tauG1
[INFO]  snarkJS: Reading tauG2
[INFO]  snarkJS: Reading alphatauG1
[INFO]  snarkJS: Reading betatauG1
[INFO]  snarkJS: Circuit hash: 
                d9473ac0 35a8b891 8dc9340b bb99853f
                63311d7e 96901b0b b0a895d0 0b23421c
                ab39fd5b 332f41da 62472932 637e71a1
                f37f36e2 d0c42043 d79dd195 f6f7c7ba
snarkjs groth16 setup sigmab/circuit/temp/ecdsa_verify/ecdsa_verify.r1cs powersOfTau28_hez_final_22.ptau ecdsa_verify_0000.zkey
[INFO]  snarkJS: Reading r1cs
[INFO]  snarkJS: Reading tauG1
[INFO]  snarkJS: Reading tauG2
[INFO]  snarkJS: Reading alphatauG1
[INFO]  snarkJS: Reading betatauG1
[INFO]  snarkJS: Circuit hash: 
                ff01b94f 8ad39299 c18933b7 3ee26c05
                2adc3553 9b292616 ded2dddf 30dd4d89
                8a5f0ebc 41dbff4c fd074978 94c47127
                ce9e980e 7ab8442f 4d36129b 50361ae3
snarkjs groth16 setup sigmab/circuit/temp/stealth_balance_addition/stealth_balance_addition.r1cs powersOfTau28_hez_final_22.ptau stealth_balance_addition_0000.zkey
[INFO]  snarkJS: Reading r1cs
[INFO]  snarkJS: Reading tauG1
[INFO]  snarkJS: Reading tauG2
[INFO]  snarkJS: Reading alphatauG1
[INFO]  snarkJS: Reading betatauG1
[INFO]  snarkJS: Circuit hash: 
                8045231c 6d1ee1bd d62569c0 fa2169cc
                cc9c868a 198569f9 2081dc77 716a05ec
                cde71b58 8050e8bb 4b10b0eb 281a19c3
                828f73b4 00161f4b afac2fd4 8d919043
snarkjs groth16 setup sigmab/circuit/temp/pol/pol.r1cs powersOfTau28_hez_final_22.ptau pol_0000.zkey
[INFO]  snarkJS: Reading r1cs
[INFO]  snarkJS: Reading tauG1
[INFO]  snarkJS: Reading tauG2
[INFO]  snarkJS: Reading alphatauG1
[INFO]  snarkJS: Reading betatauG1
[INFO]  snarkJS: Circuit hash: 
                d8ac5c06 ab70f270 5bcc2749 70b3286c
                bae5b7de 1e96f512 52171f5b 7c27c027
                57ea13ef f582b732 f556166b b5664d1e
                4bf3c9b4 4b919d22 0d225fd4 bb523b1e
```

۵. دستور `sha256sum *.zkey` جهت بدست آوردن هش هر کدام از فایل های ایجاد شده اجرا شد. نتیجه به شرح زیر است:

```
a98f8fc9ffb37ab9dbecf9c488d0ba1c11bc09e960fd17b45cf8f710ceaa22ef  ecdsa_verify_0000.zkey
7b8728743f7b8a051aaba6c9376e5291bf495ea01ee54be73b3cddf6b9202296  mpt_last_0000.zkey
2dca12fd7466b9582414fbce3e7eae0c1e41c5705517a8999b8c3b30cf4b3fa3  mpt_path_0000.zkey
a1e14d9d74d59ee2e95cdda1ba9ce9238a68a1fa7cd4f0c8a83861678cd9ab13  pol_0000.zkey
04e5f80346a58f2522143f0cdbbca861a110e413cdb13edeeb96e03d01786775  stealth_balance_addition_0000.zkey
```

۵. فایل های جدید تولید شده جهت استفاده نفر بعدی کامیت شدند.
۶. این گزارش توسط ابزار GPG امضا شد و امضا در این مخزن قرار گرفت.