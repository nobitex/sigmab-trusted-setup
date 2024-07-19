### گزارش راه‌اندازی امن

* نام:‌ شهریار ابراهیمی
* گیت‌هاب: ‌[lovely-necromancer](https://github.com/lovely-necromancer)
* تاریخ و ساعت: ‌۱۴۰۳/۰۴/۲۹ ساعت ۰۰:۳۰

#### گزارش

۱. فایل های تولید شده توسط کاربر parizad1188 را دریافت کردم

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
		453daf90 ec19a945 e0155c13 400de087
		92a76bad ce881872 75f99c46 59152a2c
		bd4aafb6 b952f6b9 113e0e5b e69fdf64
		7d12c0e8 9ad61072 85c8bce9 d929f244
[INFO]  snarkJS: Circuit Hash: 
		d9473ac0 35a8b891 8dc9340b bb99853f
		63311d7e 96901b0b b0a895d0 0b23421c
		ab39fd5b 332f41da 62472932 637e71a1
		f37f36e2 d0c42043 d79dd195 f6f7c7ba
[INFO]  snarkJS: Contribution Hash: 
		0881cc3b c71d4f61 f92dc24a 5b92942a
		a1232dd1 b9b33bea cfdfa478 14da12ef
		98688542 550d61d0 b89ddd02 251d5f6d
		b4fcb7b0 52a95ab1 9b2f2634 f5ad2862
[INFO]  snarkJS: Circuit Hash: 
		ff01b94f 8ad39299 c18933b7 3ee26c05
		2adc3553 9b292616 ded2dddf 30dd4d89
		8a5f0ebc 41dbff4c fd074978 94c47127
		ce9e980e 7ab8442f 4d36129b 50361ae3
[INFO]  snarkJS: Contribution Hash: 
		b9857517 a75a6f98 daa35bc4 92c1bd30
		c3ad6b36 29b2f527 df9bdc70 3f4df73e
		90beb6a5 149547b7 6442d382 e2bf3568
		a201b6af 2af22f2f 99f2a38b 5aad808c
[INFO]  snarkJS: Circuit Hash: 
		8045231c 6d1ee1bd d62569c0 fa2169cc
		cc9c868a 198569f9 2081dc77 716a05ec
		cde71b58 8050e8bb 4b10b0eb 281a19c3
		828f73b4 00161f4b afac2fd4 8d919043
[INFO]  snarkJS: Contribution Hash: 
		46aa73d9 d723586e 78ee1d71 6f0ab06f
		56d2aa94 31121681 c7b5273e 6da9ae88
		86f3307d d28607b0 fa3cdc89 78571d99
		c1eab3c5 145dfbce fc328d42 f2f753ee
[INFO]  snarkJS: Circuit Hash: 
		d8ac5c06 ab70f270 5bcc2749 70b3286c
		bae5b7de 1e96f512 52171f5b 7c27c027
		57ea13ef f582b732 f556166b b5664d1e
		4bf3c9b4 4b919d22 0d225fd4 bb523b1e
[INFO]  snarkJS: Contribution Hash: 
		93a70deb a79c5520 00debd1c 3d31d6f9
		4dfecdca 2e5904a3 69d554ea 401c460b
		d62eb481 ec8b980f 5976e286 893ebcd4
		3e49a650 3bf042a3 fe1fc389 185aad64

```

هش‌های زیر رو گرفتم:
```
26bd09fe85fdae98fab3e875f1727cdecd5c1e8933769f192ddf1f41b36394ba ecdsa_verify_0011.zkey
d288dbc214b060a64830fdafbf158b16464c4162c59334239429f635176e3546 mpt_last_0011.zkey
bd63f19fad66563e6b9fb3e056cca0a78b6a0f0c52edbac7f1f8c9606b1bd0ca mpt_path_0011.zkey
a6b609b54cefa59262e7ea9f775a9df625448da0e51291fece7eab9eb0791145 pol_0011.zkey
991a01fb9071b43ee09aaca8c0bab19d4defddfeb1467d4f9992dba2b90bb557 stealth_balance_addition_0011.zkey
```

۳. ریپورت نوشتم و با دستور زیر ساینش کردم:
```bash
gpg --detach-sig 0011_lovely-necromancer/report.md
```
