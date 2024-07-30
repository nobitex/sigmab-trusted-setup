### گزارش راه‌اندازی امن

- نام: عباس آشتیانی
- گیت‌هاب: ‌[itsspedram](https://github.com/abbasashtiani)
- تاریخ و ساعت: 1403/05/09 ساعت 15:30

#### گزارش

***توجه: این گزارش توسط @keyvank به نیابت از @abbasashtiani نوشته شده است و با کلید عمومی @abbasashtiani امضا شده است.***

آخرین پارامتر ها از itsspedram دریافت شد.

با توجه به مشکلات و دردسر های اسکریپت پایتونی در ویندوز، دستورات زیر بطور مستقیم اجرا شدند:

```
snarkjs zkey contribute params/ecdsa_verify_0013.zkey params/ecdsa_verify_0014.zkey -v --name=https://github.com/abbasashtiani --entropy=[ENTROPY]
snarkjs zkey contribute params/mpt_last_0013.zkey params/mpt_last_0014.zkey -v --name=https://github.com/abbasashtiani --entropy=[ENTROPY]
snarkjs zkey contribute params/pol_0013.zkey params/pol_0014.zkey -v --name=https://github.com/abbasashtiani --entropy=[ENTROPY]
snarkjs zkey contribute params/mpt_path_0013.zkey params/mpt_path_0014.zkey -v --name=https://github.com/abbasashtiani --entropy=[ENTROPY]
snarkjs zkey contribute params/stealth_balance_addition_0013.zkey params/stealth_balance_addition_0014.zkey -v --name=https://github.com/abbasashtiani --entropy=[ENTROPY]
```

هش فایل های خروجی

```
bc5f299c1c434b156e1f87d66b354f5f1d3c2f8161934eb4f22187eec3618e5e ecdsa_verify_0014.zkey
ff225840954404ac0ad518ee6e675795eba47261efec530a81cd7e726438f616 mpt_last_0014.zkey
129680aa149b94754b78df8be6575251e115d9beeab469a164cd9f0beb396f74 mpt_path_0014.zkey
53a18f953f9f3312f9bd7cb03d3bec6c37d5fddde55aa225639f4bf1c6a8b785 pol_0014.zkey
7cac7fa82c50f45321d364b3c8730969fc756ff2dd4a3538344575883047dfa8 stealth_balance_addition_0014.zkey
```

در نهایت گزارش امضا شد:

```bash
gpg --detach-sig 0014_abbasashtiani/report.md
```