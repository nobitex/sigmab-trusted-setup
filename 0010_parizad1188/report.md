### گزارش راه‌اندازی امن

* نام:‌ پریسا حسنی‌زاده
* گیت‌هاب: ‌[parizad1188](https://github.com/parizad1188)
* تاریخ و ساعت: ‌۱۴۰۳/۰۴/۲۸ ساعت ۲۲:۲۰

#### گزارش

۱. فایل های تولید شده توسط کاربر n1rna را از کیوان در قالب لینک گوگل درایو دریافت کردم

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
		7e911d94 cbfdfe48 b160c752 194487d5
		77d51029 80649025 d0d4c983 8eae6d20
		1de9e8f9 59162a5d 55a1bc8b 90d22faf
		b63a774c 6e57dae3 e44cb53b c3025967
[INFO]  snarkJS: Circuit Hash: 
		d9473ac0 35a8b891 8dc9340b bb99853f
		63311d7e 96901b0b b0a895d0 0b23421c
		ab39fd5b 332f41da 62472932 637e71a1
		f37f36e2 d0c42043 d79dd195 f6f7c7ba
[INFO]  snarkJS: Contribution Hash: 
		09645579 344cc583 642ac058 6bd2f809
		e6c728a8 0ed1c224 dfa3ad8b 8a25835b
		3d22f17e b8147636 f7bc17ac 3e53ad25
		898c69c6 e4304512 1cdc8343 9da4f5a9
[INFO]  snarkJS: Circuit Hash: 
		ff01b94f 8ad39299 c18933b7 3ee26c05
		2adc3553 9b292616 ded2dddf 30dd4d89
		8a5f0ebc 41dbff4c fd074978 94c47127
		ce9e980e 7ab8442f 4d36129b 50361ae3
[INFO]  snarkJS: Contribution Hash: 
		654c1f62 a23b0123 3a7c7aa9 fdcd3a49
		4e1db675 ec3c130c b7ec0111 3f20ca0a
		3ec829c9 1935ef5f fe843f05 9379539c
		2f852910 3db93a65 e2b85bd2 25b69074
[INFO]  snarkJS: Circuit Hash: 
		8045231c 6d1ee1bd d62569c0 fa2169cc
		cc9c868a 198569f9 2081dc77 716a05ec
		cde71b58 8050e8bb 4b10b0eb 281a19c3
		828f73b4 00161f4b afac2fd4 8d919043
[INFO]  snarkJS: Contribution Hash: 
		6227fafe 22cc5bba 0be69624 31828a8f
		f752060d dc1b8dbf 93437fbf f1f00a0e
		ffc32de6 8fd88ae3 7963bf50 6418f20a
		a6381115 dbbc26ab 672c5f97 b8b34678
[INFO]  snarkJS: Circuit Hash: 
		d8ac5c06 ab70f270 5bcc2749 70b3286c
		bae5b7de 1e96f512 52171f5b 7c27c027
		57ea13ef f582b732 f556166b b5664d1e
		4bf3c9b4 4b919d22 0d225fd4 bb523b1e
[INFO]  snarkJS: Contribution Hash: 
		19c82040 db172f0c 59c96711 90faf574
		320c9ed0 90ffcc4a 9c2337a2 a57a3e5b
		c8cc110a 394e16aa 6fe91f28 395f4b62
		604f3b21 9ead8b64 80bf875c 38506fdf
```

هش‌های زیر رو گرفتم:
```
89c71e72ccc348a0f486a651490bcf39c61a39680eda0148a6735eb4166bd9c6 ecdsa_verify_0010.zkey
34a33edae423d1a4ebbdf18b8a9f2a77278c7fa668ba9311de99b8cd0b56be81 mpt_last_0010.zkey
6b1ee21136d6cb8e5d28ca9f873b27955935b113419e23d862f884fbddca9bf2 mpt_path_0010.zkey
98c1729e1ff2543648fb39728c201c9e9c6d536eb573a85f9f8e89dc94a9d1a6 pol_0010.zkey
0ad10702353925dba5f5016f07ef6e09456debbb977f73a1cb09fcbf921cf35a stealth_balance_addition_0010.zkey
```

۳. ریپورت نوشتم و با دستور زیر ساینش کردم:
```bash
gpg --detach-sig 0010_parizad1188/report.md
```