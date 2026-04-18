---
title: "Bliži"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T17:44:35.593667+00:00"
---

## 문제

Marin je veliki ljubitelj društvenih igara. Nedavno je saznao da će prema njegovom najdražem crtanom filmu biti napravljena nova igra pod nazivom “Avanture pčelice Maje”. Na njegovu žalost, igra će biti dostupna tek za dvije godine.

Primoran da se u međuvremenu zabavlja sam, Marin je izmislio igru “Tko je bliži?”. Špil za igru sadrži karte s cijelim brojevima između 0 i 2N - 1, uključivo. U špilu se nalazi Ai karata s brojem i.

Igra je vrlo jednostavna: Marin zamisli neki cijeli broj X između 0 i 2N - 1, te izvuče jednu kartu iz špila. Neka je Y broj napisan na karti koju je izvukao, te Z = X xor Y, tj. broj dobiven kao ekskluzivno ili brojeva X i Y. Marin pobjeđuje ako je Z strogo bliže X nego Y, tj. ako |X - Z| < |Y - Z|, ili ako je Z jednako udaljen od X i Y te je X manji od Y, tj. |X - Z| = |Y - Z|, X < Y.

Sada ga za svaki mogući X zanima broj karata u špilu koje može izvući i pobijediti.

Napomena

XOR operator uzima u obzir odgovarajuće bitove prvog i drugog broja te kao rezultat na njima ima vrijednost 1 ako su različiti, a 0 ako su jednaki.

```

142 xor 100 = 234
142 = (10001110)2
100 = (01100100)2
234 = (11101010)2
```

## 입력

U prvom retku nalazi se prirodan broj N (1 ≤ N ≤ 18) iz teksta zadatka.

U drugom retku nalazi se 2N cijelih brojeva Ai (0 ≤ Ai ≤ 109) odvojenih razmakom koji predstavljaju broj karata s brojem i redom od 0 do 2N - 1.

## 출력

U 2N redaka ispišite po jedan cijeli broj. Broj u i-tom retku treba odgovarati broju karata koje Marin može izvući i pobijediti ako je zamislio broj i - 1.

## 힌트

Opis drugog primjera:

Pretpostavimo da je Marin zamislio broj X = 1:

* Izvučena je karta Y = 0 -> Z = 1 xor 0 = 1, što je bliže X-u, pa Marin pobjeđuje
* Izvučena je karta Y = 1 -> Z = 1 xor 1 = 0, što je jednako udaljeno od X i Y, no X nije manji od Y, pa Marin gubi
* Izvučena je karta Y = 2 -> Z = 1 xor 2 = 3, što je bliže Y-u, pa Marin gubi
* Izvučena je karta Y = 3 -> Z = 1 xor 3 = 2, što je jednako udaljeno od X i Y, te X je manji od Y, pa Marin pobjeđuje.

Ukupno postoji 1 + 4 = 5 karata za koje Marin pobjeđuje ako je zamislio broj 1.
