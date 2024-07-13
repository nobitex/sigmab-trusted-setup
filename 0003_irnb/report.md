### گزارش راه‌اندازی امن

* نام:‌ حمید باطنی
* گیت‌هاب: ‌[irnb](https://github.com/irnb)
* تاریخ و ساعت: ‌۱۴۰۳/۰۴/۲۲ ساعت ۱۹:۱۰

#### گزارش
۰. پروژه رو فورک کردم که برای پول ریکوئست استفاده کنم ازش

۱. پارامز قبلی رو از پردیس گرفتم:

 https://drive.google.com/file/d/1im6S8YZFEW-50j_7qFn2Yv0OYvPHv0U1/view?usp=sharing

بعد از دانلود کردن فایل زیپ دایرکتوری params رو داخل مسر اصلی ریپو قرار دادم
۲. کامند زیر رو برای تراستد ستاپ خودم اجرا کردم:

```bash
python3 main.py
```
دستور درج شده توی فایل readme که با makefile کار میکرد روی ماشین من به مشکل خورد برای همین مستقیم فایل پایتون رو اجرا کردم. 

خروجی زیر رو گرفتم:

```
[INFO]  snarkJS: Circuit Hash: 
                a3f6f84a b53aac9c 3238d964 45ed2bd0
                84e22d63 2798a9d8 f5bfad20 3ed9f98b
                5b6c1209 7034383a d77710ae cca9b1cf
                acaa6a04 ebf824c0 6f188cc6 8d661c4b
[INFO]  snarkJS: Contribution Hash: 
                f7d0d481 0a84a588 667bf99b 66c39edb
                726654c3 34c4e00d 0496a6e3 094b0cd4
                22b79a8e 2b0fbad2 b3abb949 c5529c02
                700832e5 2dbdac23 5b5f2ed7 e73f4a09
[INFO]  snarkJS: Circuit Hash: 
                d9473ac0 35a8b891 8dc9340b bb99853f
                63311d7e 96901b0b b0a895d0 0b23421c
                ab39fd5b 332f41da 62472932 637e71a1
                f37f36e2 d0c42043 d79dd195 f6f7c7ba
[INFO]  snarkJS: Contribution Hash: 
                4bdd8dd1 45ccfd54 97b63c61 24a1f9ed
                6952a146 d7c25f9e fc5880ff bd1b1f8b
                306086b6 4e4e20cf 57c4feba 7ddf10d2
                e72a0b5f 3b40025a 724544b6 59691037
[INFO]  snarkJS: Circuit Hash: 
                ff01b94f 8ad39299 c18933b7 3ee26c05
                2adc3553 9b292616 ded2dddf 30dd4d89
                8a5f0ebc 41dbff4c fd074978 94c47127
                ce9e980e 7ab8442f 4d36129b 50361ae3
[INFO]  snarkJS: Contribution Hash: 
                867942fb 42aa57d2 e2e60590 5db0c458
                b3462f8a 814a9781 5c1c7a39 d2998dbd
                2298948d 8e098b71 8256e3b1 e4cfee21
                2cc6a01d 477f2df0 7d2a47bb 428b2634
[INFO]  snarkJS: Circuit Hash: 
                8045231c 6d1ee1bd d62569c0 fa2169cc
                cc9c868a 198569f9 2081dc77 716a05ec
                cde71b58 8050e8bb 4b10b0eb 281a19c3
                828f73b4 00161f4b afac2fd4 8d919043
[INFO]  snarkJS: Contribution Hash: 
                ffae8aab 209c6e31 2d30094f 05dd30fd
                744a19f8 591da825 2928ef19 37ab60fc
                286f466b e0bb54af efc99e46 e2e5b636
                b11a5001 fbbe9e92 2238ff7d b8ff2977
[INFO]  snarkJS: Circuit Hash: 
                d8ac5c06 ab70f270 5bcc2749 70b3286c
                bae5b7de 1e96f512 52171f5b 7c27c027
                57ea13ef f582b732 f556166b b5664d1e
                4bf3c9b4 4b919d22 0d225fd4 bb523b1e
[INFO]  snarkJS: Contribution Hash: 
                19b496d2 62e74e98 c4ccd01a 0c7dcb8a
                a7bc9fa5 967b9cd6 a0bdc172 cdf88432
                107b603c 0d8e5312 5e623e0a 2cb9ea5f
                7d41fe81 977b0366 52c0f011 41f639f3
```

هش‌های زیر رو گرفتم:
```
fa9a7583b91ac509b902419f1530c08453bf455904d3621aba8884e5dfa99d0f ecdsa_verify_0003.zkey
71684d371595fa7fb26a6ac2e4f310a896138e56be7fc3d05747e83252c18ca8 mpt_last_0003.zkey
2f1be24ca5e879fa550c5098346f4bf4a4dfaa7df44d56b44d44e02166f31e07 mpt_path_0003.zkey
e651a941d69b79abfafbf34d34807aca2d5cec171ac580cfd9f8f88fa079c360 pol_0003.zkey
c78d86a289bf4cb54b95e305c3ab364dcf19d74780bd4724dff88152ed68d03c stealth_balance_addition_0003.zkey
```

۳. ریپورت نوشتم و با دستور زیر ساینش کردم:
```bash
gpg --detach-sig 0002_toolabi/report.md
```