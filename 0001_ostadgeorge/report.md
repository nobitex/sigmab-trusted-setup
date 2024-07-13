### گزارش راه‌اندازی امن

* نام:‌ محمدعلی حیدری
* گیت‌هاب: ‌[ostadgeorge](https://github.com/ostadgeorge)
* تاریخ و ساعت: ‌۱۴۰۳/۰۴/۲۲ ساعت ۱۸:۱۵

#### گزارش

1. پارامز قبلی رو از کیوان با دستور زیر گرفتم:

```bash
scp -r keyvan@192.168.97.82:/home/keyvan/nobitex/contribs .
```

2. کامند زیر رو برای تراستد ستاپ خودم اجرا کردم:

```bash
make contribute
```

خروجی زیر رو گرفتم:
```
[DEBUG] snarkJS: Applying key: L Section: 0/740135
[DEBUG] snarkJS: Applying key: L Section: 65536/740135
[DEBUG] snarkJS: Applying key: L Section: 131072/740135
[DEBUG] snarkJS: Applying key: L Section: 196608/740135
[DEBUG] snarkJS: Applying key: L Section: 262144/740135
[DEBUG] snarkJS: Applying key: L Section: 327680/740135
[DEBUG] snarkJS: Applying key: L Section: 393216/740135
[DEBUG] snarkJS: Applying key: L Section: 458752/740135
[DEBUG] snarkJS: Applying key: L Section: 524288/740135
[DEBUG] snarkJS: Applying key: L Section: 589824/740135
[DEBUG] snarkJS: Applying key: L Section: 655360/740135
[DEBUG] snarkJS: Applying key: L Section: 720896/740135
[DEBUG] snarkJS: Applying key: H Section: 0/1048576
[DEBUG] snarkJS: Applying key: H Section: 65536/1048576
[DEBUG] snarkJS: Applying key: H Section: 131072/1048576
[DEBUG] snarkJS: Applying key: H Section: 196608/1048576
[DEBUG] snarkJS: Applying key: H Section: 262144/1048576
[DEBUG] snarkJS: Applying key: H Section: 327680/1048576
[DEBUG] snarkJS: Applying key: H Section: 393216/1048576
[DEBUG] snarkJS: Applying key: H Section: 458752/1048576
[DEBUG] snarkJS: Applying key: H Section: 524288/1048576
[DEBUG] snarkJS: Applying key: H Section: 589824/1048576
[DEBUG] snarkJS: Applying key: H Section: 655360/1048576
[DEBUG] snarkJS: Applying key: H Section: 720896/1048576
[DEBUG] snarkJS: Applying key: H Section: 786432/1048576
[DEBUG] snarkJS: Applying key: H Section: 851968/1048576
[DEBUG] snarkJS: Applying key: H Section: 917504/1048576
[DEBUG] snarkJS: Applying key: H Section: 983040/1048576
[INFO]  snarkJS: Circuit Hash: 
                a3f6f84a b53aac9c 3238d964 45ed2bd0
                84e22d63 2798a9d8 f5bfad20 3ed9f98b
                5b6c1209 7034383a d77710ae cca9b1cf
                acaa6a04 ebf824c0 6f188cc6 8d661c4b
[INFO]  snarkJS: Contribution Hash: 
                5a9eebba 813d8718 53b02d67 cb78e285
                b2247b10 eb138827 1a5d4d40 49e121d0
                158d2051 2b95b605 4fdddf1f b1caaded
                99fe954b e5e49135 328943af 930d7139
[DEBUG] snarkJS: Applying key: L Section: 0/244385
[DEBUG] snarkJS: Applying key: L Section: 65536/244385
[DEBUG] snarkJS: Applying key: L Section: 131072/244385
[DEBUG] snarkJS: Applying key: L Section: 196608/244385
[DEBUG] snarkJS: Applying key: H Section: 0/262144
[DEBUG] snarkJS: Applying key: H Section: 65536/262144
[DEBUG] snarkJS: Applying key: H Section: 131072/262144
[DEBUG] snarkJS: Applying key: H Section: 196608/262144
[INFO]  snarkJS: Circuit Hash: 
                d9473ac0 35a8b891 8dc9340b bb99853f
                63311d7e 96901b0b b0a895d0 0b23421c
                ab39fd5b 332f41da 62472932 637e71a1
                f37f36e2 d0c42043 d79dd195 f6f7c7ba
[INFO]  snarkJS: Contribution Hash: 
                cb17b048 5a01fc2a 8048284a 5b8115ca
                367e4b9e 903b17d1 b95a145d baa3aeea
                4e69f45a 81a209d3 f67ec80b 31e549a0
                7b1a2c4e b1b512a9 961c8b5f 8180b8b2
[DEBUG] snarkJS: Applying key: L Section: 0/1653578
[DEBUG] snarkJS: Applying key: L Section: 65536/1653578
[DEBUG] snarkJS: Applying key: L Section: 131072/1653578
[DEBUG] snarkJS: Applying key: L Section: 196608/1653578
[DEBUG] snarkJS: Applying key: L Section: 262144/1653578
[DEBUG] snarkJS: Applying key: L Section: 327680/1653578
[DEBUG] snarkJS: Applying key: L Section: 393216/1653578
[DEBUG] snarkJS: Applying key: L Section: 458752/1653578
[DEBUG] snarkJS: Applying key: L Section: 524288/1653578
[DEBUG] snarkJS: Applying key: L Section: 589824/1653578
[DEBUG] snarkJS: Applying key: L Section: 655360/1653578
[DEBUG] snarkJS: Applying key: L Section: 720896/1653578
[DEBUG] snarkJS: Applying key: L Section: 786432/1653578
[DEBUG] snarkJS: Applying key: L Section: 851968/1653578
[DEBUG] snarkJS: Applying key: L Section: 917504/1653578
[DEBUG] snarkJS: Applying key: L Section: 983040/1653578
[DEBUG] snarkJS: Applying key: L Section: 1048576/1653578
[DEBUG] snarkJS: Applying key: L Section: 1114112/1653578
[DEBUG] snarkJS: Applying key: L Section: 1179648/1653578
[DEBUG] snarkJS: Applying key: L Section: 1245184/1653578
[DEBUG] snarkJS: Applying key: L Section: 1310720/1653578
[DEBUG] snarkJS: Applying key: L Section: 1376256/1653578
[DEBUG] snarkJS: Applying key: L Section: 1441792/1653578
[DEBUG] snarkJS: Applying key: L Section: 1507328/1653578
[DEBUG] snarkJS: Applying key: L Section: 1572864/1653578
[DEBUG] snarkJS: Applying key: L Section: 1638400/1653578
[DEBUG] snarkJS: Applying key: H Section: 0/2097152
[DEBUG] snarkJS: Applying key: H Section: 65536/2097152
[DEBUG] snarkJS: Applying key: H Section: 131072/2097152
[DEBUG] snarkJS: Applying key: H Section: 196608/2097152
[DEBUG] snarkJS: Applying key: H Section: 262144/2097152
[DEBUG] snarkJS: Applying key: H Section: 327680/2097152
[DEBUG] snarkJS: Applying key: H Section: 393216/2097152
[DEBUG] snarkJS: Applying key: H Section: 458752/2097152
[DEBUG] snarkJS: Applying key: H Section: 524288/2097152
[DEBUG] snarkJS: Applying key: H Section: 589824/2097152
[DEBUG] snarkJS: Applying key: H Section: 655360/2097152
[DEBUG] snarkJS: Applying key: H Section: 720896/2097152
[DEBUG] snarkJS: Applying key: H Section: 786432/2097152
[DEBUG] snarkJS: Applying key: H Section: 851968/2097152
[DEBUG] snarkJS: Applying key: H Section: 917504/2097152
[DEBUG] snarkJS: Applying key: H Section: 983040/2097152
[DEBUG] snarkJS: Applying key: H Section: 1048576/2097152
[DEBUG] snarkJS: Applying key: H Section: 1114112/2097152
[DEBUG] snarkJS: Applying key: H Section: 1179648/2097152
[DEBUG] snarkJS: Applying key: H Section: 1245184/2097152
[DEBUG] snarkJS: Applying key: H Section: 1310720/2097152
[DEBUG] snarkJS: Applying key: H Section: 1376256/2097152
[DEBUG] snarkJS: Applying key: H Section: 1441792/2097152
[DEBUG] snarkJS: Applying key: H Section: 1507328/2097152
[DEBUG] snarkJS: Applying key: H Section: 1572864/2097152
[DEBUG] snarkJS: Applying key: H Section: 1638400/2097152
[DEBUG] snarkJS: Applying key: H Section: 1703936/2097152
[DEBUG] snarkJS: Applying key: H Section: 1769472/2097152
[DEBUG] snarkJS: Applying key: H Section: 1835008/2097152
[DEBUG] snarkJS: Applying key: H Section: 1900544/2097152
[DEBUG] snarkJS: Applying key: H Section: 1966080/2097152
[DEBUG] snarkJS: Applying key: H Section: 2031616/2097152
[INFO]  snarkJS: Circuit Hash: 
                ff01b94f 8ad39299 c18933b7 3ee26c05
                2adc3553 9b292616 ded2dddf 30dd4d89
                8a5f0ebc 41dbff4c fd074978 94c47127
                ce9e980e 7ab8442f 4d36129b 50361ae3
[INFO]  snarkJS: Contribution Hash: 
                4003c901 fe057215 d8fbe115 60d85aa5
                4a46ef70 5f71714b e9d619f7 25e0d8a1
                b5c45cf7 0eccb949 26deceb3 8c52bcff
                21042c37 e64446af 189ba264 46cf7b50
[DEBUG] snarkJS: Applying key: L Section: 0/4158
[DEBUG] snarkJS: Applying key: H Section: 0/8192
[INFO]  snarkJS: Circuit Hash: 
                8045231c 6d1ee1bd d62569c0 fa2169cc
                cc9c868a 198569f9 2081dc77 716a05ec
                cde71b58 8050e8bb 4b10b0eb 281a19c3
                828f73b4 00161f4b afac2fd4 8d919043
[INFO]  snarkJS: Contribution Hash: 
                3511d68d 5fc13a13 3434ed5f be903c5a
                1e906f1a ab69d966 9626e4d2 95860aaa
                8af5eb14 dde4648c 06a329e3 7ea8943e
                73409423 3ad7d659 736609f4 0143da51
[DEBUG] snarkJS: Applying key: L Section: 0/44541
[DEBUG] snarkJS: Applying key: H Section: 0/65536
[INFO]  snarkJS: Circuit Hash: 
                d8ac5c06 ab70f270 5bcc2749 70b3286c
‍‍‍```

هش‌های زیر رو گرفتم:
‍‍‍```
de2d826c89952d0252d9a06d8f9af686d0fc3e491ed3c398ff96426a68118f2c ecdsa_verify_0001.zkey
3c065ed60902a6ba5ab4c5d4205bceb1f46111c98cdff7791d84232cf1e185ed mpt_last_0001.zkey
7086416378e4f326fe56e51abe0598944330e03452cc7c2448f90930a56f34cc mpt_path_0001.zkey
a57a0551926d82883c787cb8231956cdee17e9b8173e68899f52c061540ffe71 pol_0001.zkey
d09fe2ded6a825f6747ed964dee48b1f16256c0ea7692d137a1c00ff813b2aaf stealth_balance_addition_0001.zkey
```

3. ریپورت نوشتم و با دستور زیر ساینش کردم:
```bash
gpg --detach-sig 0001_ostadgeorge/report.md
```