### گزارش راه‌اندازی امن

* نام:‌ = علیرضا مفتخر
* گیت‌هاب: ‌[alirezamft](https://github.com/alirezamft)
* تاریخ و ساعت: 1403/04/24 ساعت 15:26

#### گزارش
۰. پروژه رو فورک کردم که برای پول ریکوئست استفاده کنم ازش

۱. پارامز قبلی رو از کیوان گرفتم:

 https://drive.google.com/drive/folders/11IwO0-IjJl2OozLTgWc1vH9jWQftnQF0?usp=sharing

بعد از دانلود کردن فایل زیپ دایرکتوری params رو داخل مسر اصلی ریپو قرار دادم

۲. کامند زیر رو برای تراستد ستاپ خودم اجرا کردم:

چون در ویندوز دارم این کد رو ران میکنم، نیاز به تغییرات کوچکی داشتیم. پارامتر های 
LAST_VERSION=0003
NEXT_VERSION=0004
ENTROPY=
رو مستقیم در makefile ست کردم
و سپس دستور python main.py رو اجرا کردم

خروجی زیر رو گرفتم:

```
[INFO]  snarkJS: Circuit Hash: 
                a3f6f84a b53aac9c 3238d964 45ed2bd0
                84e22d63 2798a9d8 f5bfad20 3ed9f98b
                5b6c1209 7034383a d77710ae cca9b1cf
                acaa6a04 ebf824c0 6f188cc6 8d661c4b
[INFO]  snarkJS: Contribution Hash:
                b7fb7a91 382a4a59 df43bf46 2e338f92
                3f7194ce 7607d4d8 8e8d9117 41943ee4
                745484f2 5f95c227 66a8126f 23b28020
                1c3c10bb bbf24a47 7e90160f 58dfc457
[INFO]  snarkJS: Circuit Hash: 
                d9473ac0 35a8b891 8dc9340b bb99853f
                63311d7e 96901b0b b0a895d0 0b23421c
                ab39fd5b 332f41da 62472932 637e71a1
                f37f36e2 d0c42043 d79dd195 f6f7c7ba
[INFO]  snarkJS: Contribution Hash:
                a57e6d87 5da8d06a c75fc050 0e2280ae
                c5db5ae6 ddc2d2c1 157317bd f5e3217a
                7b0accf0 b41f3007 fcb71709 66c96f29
                8eb68f26 18e54cfa de2113dc 2a7cafdf
[INFO]  snarkJS: Circuit Hash: 
                ff01b94f 8ad39299 c18933b7 3ee26c05
                2adc3553 9b292616 ded2dddf 30dd4d89
                8a5f0ebc 41dbff4c fd074978 94c47127
                ce9e980e 7ab8442f 4d36129b 50361ae3
[INFO]  snarkJS: Contribution Hash:
                635f7de0 471a8e93 526ab39e 78f96045
                fb1db533 db62d1ee 4f8c232a 18c9e8d0
                207d8a18 40351494 6f2e4206 d34e3755
                d6bf5cd4 253ab9bc 789cc3b0 44a777ea
[INFO]  snarkJS: Circuit Hash: 
                8045231c 6d1ee1bd d62569c0 fa2169cc
                cc9c868a 198569f9 2081dc77 716a05ec
                cde71b58 8050e8bb 4b10b0eb 281a19c3
                828f73b4 00161f4b afac2fd4 8d919043
[INFO]  snarkJS: Contribution Hash:
                8122f9e7 9e99f4d2 5dedadfe c084780a
                29ba6584 07326477 9d393873 7a2a4064
                b09b9735 24fd82bd 0eea7938 aad13d96
                1cc99e3a 4bb4eaf7 a9e1ebb2 c454c088
[INFO]  snarkJS: Circuit Hash: 
                d8ac5c06 ab70f270 5bcc2749 70b3286c
                bae5b7de 1e96f512 52171f5b 7c27c027
                57ea13ef f582b732 f556166b b5664d1e
                4bf3c9b4 4b919d22 0d225fd4 bb523b1e
[INFO]  snarkJS: Contribution Hash:
                17356142 b89a2d77 7dc01d47 dabbf572
                fb94267c 50566054 8a67e8b0 916e8c0b
                bd88dc67 ae2abb20 01e878b7 934dbe01
                7b37bc85 3d2a32b0 207d2d2e b4557aec
```

هش‌های زیر رو گرفتم:
```
b1a2fee0d73dbfe557562cff90458f1cc4cc8505b7b1b7d2accb4bd2d7a0a752 ecdsa_verify_0004.zkey
d5f51fd9315bbe36c3a95466c17d0bfcb6e8db448635bb88642eed5008bf7bd9 mpt_last_0004.zkey
e6ff4c1c526f9fb73e386c985775b21f13ec01e2b414e9a156f9928a64ae31ad mpt_path_0004.zkey
fd703921e983e665ddc755ef1e9ee035d357922fa4e7194bdb4066d4dd2f9de7 pol_0004.zkey
79e8413c9242712799c7d0da321336f21facbd48b7b41afc565a2b37255f68fd stealth_balance_addition_0004.zkey
```

۳. ریپورت نوشتم و با دستور زیر ساینش کردم:

gpg --detach-sig 0004_alirezamft/report.md
