### گزارش راه‌اندازی امن

* نام:‌ پردیس طولابی
* گیت‌هاب: ‌[toolabi](https://github.com/toolabi)
* تاریخ و ساعت: ‌۱۴۰۳/۰۴/۲۲ ساعت ۱۸:۵۰

#### گزارش

۱. پارامز قبلی رو از محمدعلی با دستور زیر گرفتم:

```bash
scp -r ostadgeorge@192.168.97.180:/home/ostadgeorge/work/nobitex/sigmab-trusted-setup/params .
```

۲. کامند زیر رو برای تراستد ستاپ خودم اجرا کردم:

```bash
make contribute > logs.txt
```

خروجی زیر رو گرفتم:

```
[INFO]  snarkJS: Circuit Hash: 
		a3f6f84a b53aac9c 3238d964 45ed2bd0
		84e22d63 2798a9d8 f5bfad20 3ed9f98b
		5b6c1209 7034383a d77710ae cca9b1cf
		acaa6a04 ebf824c0 6f188cc6 8d661c4b
[INFO]  snarkJS: Contribution Hash: 
		e3b93357 ea26393a 648ff6ba b69dade2
		659a67d3 39ffef56 394c9f34 64f8ca95
		c984ade7 cd6ce04b dd094022 154cb5f0
		a9d4ae3b 8ae37dd9 2f80ab6f cec400ba
[INFO]  snarkJS: Circuit Hash: 
		d9473ac0 35a8b891 8dc9340b bb99853f
		63311d7e 96901b0b b0a895d0 0b23421c
		ab39fd5b 332f41da 62472932 637e71a1
		f37f36e2 d0c42043 d79dd195 f6f7c7ba
[INFO]  snarkJS: Contribution Hash: 
		c9930771 9f09ef02 991fff5c 5c1491f6
		1aa94e8d 7e0d51ef a908c786 b4b01a51
		920dc6a0 8bf981bd 671d3918 8fe8d696
		6d6dd4da ce45fe8f 5c9d0e4d abf2b1a0
[INFO]  snarkJS: Circuit Hash: 
		ff01b94f 8ad39299 c18933b7 3ee26c05
		2adc3553 9b292616 ded2dddf 30dd4d89
		8a5f0ebc 41dbff4c fd074978 94c47127
		ce9e980e 7ab8442f 4d36129b 50361ae3
[INFO]  snarkJS: Contribution Hash: 
		73b752dd 19644bed 94ebcc4d 446e6455
		f46e5266 4da2cf97 bf86f377 738bef25
		195996a0 0c28c792 62ee50c6 1fde0b4d
		0a044f5d a0d7ff9c 7bf9ff62 1e7c0309
[INFO]  snarkJS: Circuit Hash: 
		8045231c 6d1ee1bd d62569c0 fa2169cc
		cc9c868a 198569f9 2081dc77 716a05ec
		cde71b58 8050e8bb 4b10b0eb 281a19c3
		828f73b4 00161f4b afac2fd4 8d919043
[INFO]  snarkJS: Contribution Hash: 
		06c2e6e6 03b963a4 8b6d7f6d 1d0d2180
		18c9d822 d27fb69a 15d6a534 3d3ec585
		b3b77326 ae037ba4 24256b95 9f6eaf7b
		f32fb202 588d4298 7b06876c 50c95baf
[INFO]  snarkJS: Circuit Hash: 
		d8ac5c06 ab70f270 5bcc2749 70b3286c
		bae5b7de 1e96f512 52171f5b 7c27c027
		57ea13ef f582b732 f556166b b5664d1e
		4bf3c9b4 4b919d22 0d225fd4 bb523b1e
[INFO]  snarkJS: Contribution Hash: 
		f274f87a 85c0293c d545a8ba d534643f
		b7c65977 9092ec53 299103f9 2981704b
		6b3970a7 6105a98c b210a206 7edcf92f
		9b40b824 b5b37639 68246c2e 7d35e5ac
```

هش‌های زیر رو گرفتم:
```
7ad8307cd7e161c15d71b52d30f005a0de77521c9cd7d2329676b079b201c31b ecdsa_verify_0002.zkey
e956ef8faab1542dc097fdbc7872dfad6bb75ed92fe4a5df3b21f86af91948fe mpt_last_0002.zkey
ef3c523a7936995154aa70465a015fd26e80164733d49852fdc49f75216606cd mpt_path_0002.zkey
f5b33f853bb0d5ff10257e18dbc1679406668db40234d1d12a17d625e886951f pol_0002.zkey
4d257dc4c644f6727d464fd2de7f43edc6e350c9242ef66880a70dfd65dadb2d stealth_balance_addition_0002.zkey
```

۳. ریپورت نوشتم و با دستور زیر ساینش کردم:
```bash
gpg --detach-sig 0002_toolabi/report.md
```