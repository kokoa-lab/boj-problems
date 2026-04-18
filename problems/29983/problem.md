---
title: Suurimad ühistegurid
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T18:56:45.052765+00:00
---

## 문제

Bit koristab oma riidekappi, kus tal on hulk programmeerimisvõistluste T-särke. Särgid on mitmel riiulil erineva kõrgusega virnades.

Bit on juba lapsest saadik armastanud suurima ühisteguriga seotud mänge ja otsustas paigutada särgid riiulitele nii, et kui ta vaatab virnades olevate särkide arve, leiab iga riiuli jaoks nende arvude suurima ühisteguri ja liidab siis nende ühistegurite väärtused kokku, on tulemus maksimaalne võimalik.

Näiteks kui tal on esimesel riiulil ühes virnas 6 ja teises 9 särki, teisel riiulil ainult üks 2 särgiga virn ja kolmandal riiulil kolm virna vastavalt 5, 6 ja 7 särgiga, siis on otsitav summa $\gcd(6, 9) + \gcd(2) + \gcd(5, 6, 7) = 3 + 2 + 1 = 6$.

Muidugi sai Bit kohe aru, et maksimaalse summa saamiseks tuleks iga särgivirn eraldi riiulile panna. See oleks aga liiga lihtne ja et mäng oleks põnevam, otsustas ta, et igal riiulil peab olema kas vähemalt $D$ virna või peab riiul olema täiesti tühi (ja tühja riiuli suurim ühistegur on $0$).

Lisaks ei taha Bit oma särkide järjekorda liiga palju muuta, sest need on tal võistluste ja aastate kaupa sorteeritud. Sellepärast tõstab ta särke ümber ainult järgmise reeglite kohaselt:

* riiuli parempoolseima virna võib tõsta vahetult all oleva riiuli vasakpoolseimaks (välja arvatud kõige alumise riiuli korral);
* riiuli vasakpoolseima virna võib tõsta vahetult ülal oleva riiuli parempoolseimaks (välja arvatud kõige ülemise riiuli korral).

Kirjutada programm, mis leiab maksimaalse ühistegurite summa, mille Bit saavutada võib, kui tal on palju aega ja ta võib särgivirnu ühelt riiulilt teisele tõsta kuitahes palju kordi.

## 입력

Tekstifaili esimesel real on riiulite arv $N$, särgivirnade koguarv $M$ ja mitte\-tühja riiuli virnade arvu miimimum $D$ ($1 \le D \le M \le N \le 500\,000$).

Järgmisel $N$ real on riiulite kirjeldused. Iga rea alguses on riiulil olevate särgivirnade arv $K\_i$ ($0 \le K\_i \le M$) ja selle järel $K\_i$ täisarvu $X\_{i,j}$ ($1 \le X\_{i,j} \le 10^9$), mis näitavad, mitu särki igas virnas on. Riiulite kirjeldused on antud ülalt alla ja virnade kirjeldused vasakult paremale.

## 출력

Tekstifaili ainsale reale väljastada üks täisarv: maksimaalne ühistegurite summa, mille Bit saavutada võib.
