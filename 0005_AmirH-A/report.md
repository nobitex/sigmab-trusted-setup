### گزارش راه‌اندازی امن

- نام:‌ = امیرحسین آذرپور
- گیت‌هاب: ‌[AmirH-A](https://github.com/AmirH-A)
- تاریخ و ساعت: 1403/04/24 ساعت 17:15

#### گزارش

۰. پروژه رو بررسی کردم و داکیومنت ها رو خوندم و فورک گرفتم از پروژه
۱.
دپندسی های مورد که snark-js هست رو برای انجام فرایند نصب کردم
۲. کامند زیر رو برای تراستد ستاپ خودم اجرا کردم:

`make contribute`

۳. نام اکانت گیت هابم و انتروپی رو وارد کردم

۴. خروجی زیر رو گرفتم

```
[INFO]  snarkJS: Circuit Hash:
                a3f6f84a b53aac9c 3238d964 45ed2bd0
                84e22d63 2798a9d8 f5bfad20 3ed9f98b
                5b6c1209 7034383a d77710ae cca9b1cf
                acaa6a04 ebf824c0 6f188cc6 8d661c4b
[INFO]  snarkJS: Contribution Hash:
                02e0c06e 69a7dc7a 43930357 b956db78
                5700fa10 403afc6e dc464455 0cbb1aaa
                fabf041f 97f0f729 867f7a63 7a7367fe
                18e2dc22 9fd7766a 1ae84fd9 7479d876
[INFO]  snarkJS: Circuit Hash:
                d9473ac0 35a8b891 8dc9340b bb99853f
                63311d7e 96901b0b b0a895d0 0b23421c
                ab39fd5b 332f41da 62472932 637e71a1
                f37f36e2 d0c42043 d79dd195 f6f7c7ba
[INFO]  snarkJS: Contribution Hash:
                3c2ee31c bfcbeca9 f9b790b6 ba39d76e
                bd0abd6b d9ad7018 4a7bfda3 d8fae625
                8365abd0 1b4ed6af 6085ed89 bab21df8
                030513cc 84bcaa1a c79c2384 ca72baee
[INFO]  snarkJS: Circuit Hash:
                ff01b94f 8ad39299 c18933b7 3ee26c05
                2adc3553 9b292616 ded2dddf 30dd4d89
                8a5f0ebc 41dbff4c fd074978 94c47127
                ce9e980e 7ab8442f 4d36129b 50361ae3
[INFO]  snarkJS: Contribution Hash:
                8bbea101 b6bce0b8 8c8e1806 da3d3896
                8f37de19 c1c31e4c ea0d1da2 c0f5019f
                0000f9fd e03e20c3 ac38d61d 5c79f526
                0934f0ed 5ff335e2 85d90064 d4d1cf39
[INFO]  snarkJS: Circuit Hash:
                8045231c 6d1ee1bd d62569c0 fa2169cc
                cc9c868a 198569f9 2081dc77 716a05ec
                cde71b58 8050e8bb 4b10b0eb 281a19c3
                828f73b4 00161f4b afac2fd4 8d919043
[INFO]  snarkJS: Contribution Hash:
                53d0f6cd 2231127d 491f3770 170be4d8
                08dd339a 0b30da77 4959e9b7 d96be8c4
                a1ecc976 8ef4b00e 106959b1 c14fd8ee
                e3e8f787 e6b73625 ec157f2f 5952422d
[INFO]  snarkJS: Circuit Hash:
                d8ac5c06 ab70f270 5bcc2749 70b3286c
                bae5b7de 1e96f512 52171f5b 7c27c027
                57ea13ef f582b732 f556166b b5664d1e
                4bf3c9b4 4b919d22 0d225fd4 bb523b1e
[INFO]  snarkJS: Contribution Hash:
                748629e4 769694e5 00cea4b1 d3e33418
                db606951 1652e6ed 8fe358b6 5edaf017
                f1b23a54 4a268e9e d3876fe2 d433e50d
                ac43e558 ac4e9337 d00ca4d4 47ab8196
```

برای مدارها هش های زیر رو گرفتم:

```
f0a4f2b77b402e9d2a900948561ccc2de2670bb418c9fdec8a8eb64e63f1b789 ecdsa_verify_0005.zkey
e39d1e4b8a14085980bee2fb69061ac8e64de386bf869a8f97c6e4b99fc920ed mpt_last_0005.zkey
446e1a4b7bda5c5399e0de3d3d49315a62719e7a266bb88c4d4cfcf389af1bc7 mpt_path_0005.zkey
9558e60a2234b45034af7e9318433fd2d68c6058d906706c0a0e69edc19cab03 pol_0005.zkey
c2a929d6c99d8951e18c7e5107e3c2fa31a95d3b1e3195b142d4aba58c85ae4e stealth_balance_addition_0005.zkey
```

۵. فایل های جدید تولید شده جهت استفاده نفر بعدی کامیت شدند.

۶. ریپورتی رو که نوشتم رو با دستور زیر ساین کردم

‍`gpg --detach-sig 0005_AmirH-A/report.md`
