### گزارش راه‌اندازی امن

- نام: پدرام میرشاه
- گیت‌هاب: ‌[itsspedram](https://github.com/itsspedram)
- تاریخ و ساعت: 1403/04/31 ساعت 17:34

#### گزارش

۱. فایل های تولید شده توسط کاربر SiavashTafazoli را دریافت کردم

۲. کامند زیر رو برای تراستد ستاپ خودم اجرا کردم:

```bash
make contribute
```

خروجی زیر رو گرفتم:

```

[INFO]  snarkJS: Circuit Hash: 
                a3f6f84a b53aac9c 3238d964 45ed2bd0
                84e22d63 2798a9d8 f5bfad20 3ed9f98b
                5b6c1209 7034383a d77710ae cca9b1cf
                acaa6a04 ebf824c0 6f188cc6 8d661c4b
[INFO]  snarkJS: Contribution Hash: 
                c92da1b5 fd22c578 8aff791a 7d633d98
                617b1c73 dcdf8b28 2a939e11 97065e39
                15cb4fa4 8dc5ab55 e849bda6 bb7a3045
                31d9aac9 1dec8a3f a48cc34b 85648b88
[INFO]  snarkJS: Circuit Hash: 
                d9473ac0 35a8b891 8dc9340b bb99853f
                63311d7e 96901b0b b0a895d0 0b23421c
                ab39fd5b 332f41da 62472932 637e71a1
                f37f36e2 d0c42043 d79dd195 f6f7c7ba
[INFO]  snarkJS: Contribution Hash: 
                1c1d211d 354534d8 0a53a294 3dcda023
                67731441 eea81133 61c66309 08b607b9
                6feee2fc fa99c6a8 ab8ad129 3da6b65e
                39ed4bbd 2a4bebe0 024d5226 0ec23db4
[INFO]  snarkJS: Circuit Hash: 
                ff01b94f 8ad39299 c18933b7 3ee26c05
                2adc3553 9b292616 ded2dddf 30dd4d89
                8a5f0ebc 41dbff4c fd074978 94c47127
                ce9e980e 7ab8442f 4d36129b 50361ae3
[INFO]  snarkJS: Contribution Hash: 
                7b01505f d0486465 6abf246a dcd031b1
                d6c6fbf6 29e04c00 2df83b7a cbfc13f6
                c71e3669 3d68f576 0b8b4b57 b434dcd6
                2bf87897 6b76a418 8aa60d2f eb3249b8
[INFO]  snarkJS: Circuit Hash: 
                8045231c 6d1ee1bd d62569c0 fa2169cc
                cc9c868a 198569f9 2081dc77 716a05ec
                cde71b58 8050e8bb 4b10b0eb 281a19c3
                828f73b4 00161f4b afac2fd4 8d919043
[INFO]  snarkJS: Contribution Hash: 
                f0e0ffef 34d7f5de 8eec5ec2 c1c7a636
                f9125eef aaedd0c8 e0409666 daadaa7d
                0876d2c9 53dc5884 7f1c310b 2d556569
                0607da5c fe114008 50a7c521 68ca2c4c
[INFO]  snarkJS: Circuit Hash: 
                d8ac5c06 ab70f270 5bcc2749 70b3286c
                bae5b7de 1e96f512 52171f5b 7c27c027
                57ea13ef f582b732 f556166b b5664d1e
                4bf3c9b4 4b919d22 0d225fd4 bb523b1e
[INFO]  snarkJS: Contribution Hash: 
                182fe8d8 d4ba6d25 0eb51276 7519d7eb
                af637755 28bae64a 4b0a8bad 3654488d
                daddfc10 df9b4ea4 8e3c09f6 0cea7568
                b47f00e0 6974c9ee 3561003e 000a03dd

```

هش‌های زیر رو گرفتم:

```
56aba903d9b38af855dfe0f870149bfc89fec830ec648d56fdcde4866987408d ecdsa_verify_0013.zkey
40f9fede5a8a961eca4f076ebf84a5d09229d82772583d5968190e067beedeb9 mpt_last_0013.zkey
dc4bb3c0bfb13080b4f6d9d91a9eefb8d994d826d2f1323afe02f1edd00f696e mpt_path_0013.zkey
dbe185c23677c10612f474a9eccdea2a84c5a168906d746e88a09e23bb6b7a2c pol_0013.zkey
6c246369b8445ff718bfa3f20af847d3beb7b967941064a5cf28b505948d35f5 stealth_balance_addition_0013.zkey
```

۳. ریپورت نوشتم و با دستور زیر ساینش کردم:

```bash
gpg --detach-sig 0013_itsspedram/report.md
```