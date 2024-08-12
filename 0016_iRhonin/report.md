### گزارش راه‌اندازی امن

* نام:‌ آرش فتاح‌زاده
* گیت‌هاب: ‌[iRhonin](https://github.com/iRhonin)
* تاریخ و ساعت: ‌۱۴۰۳/۰۵/۲۳ ساعت ۰۲:۱۰

#### گزارش
۰. پروژه رو فورک کردم

```
git clone git@github.com:nobitex/sigmab-trusted-setup.git
```

۱. پارامز قبلی رو از کیوان گرفتم و بعد از دانلود کردن فایل زیپ دایرکتوری params رو داخل مسر اصلی ریپو قرار دادم

۲. لایبرری snarkjs رو نصب کردم:

```bash
npm i g snarkjs
```

۳. کامند زیر رو برای تراستد ستاپ خودم اجرا کردم:

```bash
make contribute
```

هش‌های زیر رو گرفتم:

```
d97e8a5a4cf496ad3d4fb7686601006df7a2931e0ef0e5bac3af7b764661d5a5 ecdsa_verify_0016.zkey
ea749d94eb9e29bf8fbdcfa4529a8d53b40984bffba663fd8cb85e953b136093 mpt_last_0016.zkey
d0079c80b9e739514cb2e964f8fe8d5d374958899bb446deb980d49055c3a1bb mpt_path_0016.zkey
23efbe6b41ab3dd398731f68150955e729ac26ec6e7c2846d30196c393b193fc pol_0016.zkey
3d125efea759edc9cea6521d1c8622a73e90f6ce541bc3c0c84c4d225f97deba stealth_balance_addition_0016.zkey
```

۴. ریپورت نوشتم و با دستور زیر ساینش کردم:
```bash
gpg --detach-sig 0016_iRhonin/report.md
```