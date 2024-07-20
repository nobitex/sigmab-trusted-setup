### گزارش راه‌اندازی امن

- نام: سیاوش تفضلی
- گیت‌هاب: ‌[lovely-necromancer](https://github.com/lovely-necromancer)
- تاریخ و ساعت: 1403/04/30 ساعت 4:30

#### گزارش

۱. فایل های تولید شده توسط کاربر lovely-necromancer را دریافت کردم

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
		119a54cf 481ed21b dc1eab73 3140485d
		e000da65 dfdb6177 f8d5dcef 933235a2
		74b3e58b 3a82a6a1 37e42c38 07e9404a
		b7524625 b3575979 84624c5a c582502f
[INFO]  snarkJS: Circuit Hash:
		d9473ac0 35a8b891 8dc9340b bb99853f
		63311d7e 96901b0b b0a895d0 0b23421c
		ab39fd5b 332f41da 62472932 637e71a1
		f37f36e2 d0c42043 d79dd195 f6f7c7ba
[INFO]  snarkJS: Contribution Hash:
		1171b354 42c77809 a6ab8441 eae25c97
		8a0ce678 d5d437a2 45686f2b cca4449b
		4dedcf47 33842ae9 49ce7a03 cd873956
		97118b08 7405df68 553a6d4c d4e4605e
[INFO]  snarkJS: Circuit Hash:
		ff01b94f 8ad39299 c18933b7 3ee26c05
		2adc3553 9b292616 ded2dddf 30dd4d89
		8a5f0ebc 41dbff4c fd074978 94c47127
		ce9e980e 7ab8442f 4d36129b 50361ae3
[INFO]  snarkJS: Contribution Hash:
		2530dbcf f3c6b54f 5c361894 ae822a3c
		56094633 d3875124 3b32ca14 d41e00ff
		788bd6b7 f46f790c 687fd252 6119a8f7
		01b4e19b ae7060f9 250a3729 1870248d
[INFO]  snarkJS: Circuit Hash:
		8045231c 6d1ee1bd d62569c0 fa2169cc
		cc9c868a 198569f9 2081dc77 716a05ec
		cde71b58 8050e8bb 4b10b0eb 281a19c3
		828f73b4 00161f4b afac2fd4 8d919043
[INFO]  snarkJS: Contribution Hash:
		caa2b7fa bac223a8 737cd0c8 7d1b3f4e
		23ac2040 a1da4fb5 eafd895a bea04a4b
		e4071326 39896191 ba3f849c 8e322814
		14ab6668 a1e27f72 d2dc7432 e61c55ea
[INFO]  snarkJS: Circuit Hash:
		d8ac5c06 ab70f270 5bcc2749 70b3286c
		bae5b7de 1e96f512 52171f5b 7c27c027
		57ea13ef f582b732 f556166b b5664d1e
		4bf3c9b4 4b919d22 0d225fd4 bb523b1e
[INFO]  snarkJS: Contribution Hash:
		4693a33e 12823330 f8ff1f36 b9c722c4
		21fb1278 52d13071 959d07cd 7dc678a4
		f3f1a3b3 3be22fec 9808932b 74a7671c
		a510aef6 76574917 bdc02435 55ec4ff5

```

هش‌های زیر رو گرفتم:

```
69159574ef38c4db8253fdea24d1641196c986036a1315199cc225566831136e ecdsa_verify_0012.zkey
43f2ce9555cd9e7facea9087206080e46cf678e364ab370f963afdc42a15155d mpt_last_0012.zkey
f292c5e55511fe656a8dc0c4b75b89213d724de67816018c7963b0c7d987282e mpt_path_0012.zkey
103cdd99c6244be08bc6f6603023626f99a4221274fd4a26455915d7adf21deb pol_0012.zkey
67a7995bb42949afba762bb50a88f99e4b9b656457e61f995a69df8a200b6b7a stealth_balance_addition_0012.zkey
```

۳. ریپورت نوشتم و با دستور زیر ساینش کردم:

```bash
gpg --detach-sig 0012_SiavashTafazoli/report.md
```
