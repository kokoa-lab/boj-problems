---
title: Prosjek
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 18
accepted: 9
solved_users: 9
acceptance_rate: 56.250%
collected_at: 2026-04-17T13:25:34.819588+00:00
---

## 문제

Niz brojeva najčešće zbrajamo tako da najprije zbrojimo prva dva broja, potom zbrojimo rezultat i treći broj, pa novi rezultat i četvrti broj, i tako dalje. Mirko je pomislio da na isti način može računati i prosjek niza brojeva. On dakle uzme prosjek prvih dvaju brojeva, pa prosjek rezultata i trećega broja, pa prosjek novog rezultata i četvrtoga broja, i tako dalje.

Na primjer, za niz 1, 5, 9, 7 Mirko računa (1 + 5) / 2 = 3, potom (3 + 9) / 2 = 6 i konačno (6 + 7) / 2 = 6.5. (Stvarni prosjek ovog niza nije 6.5, nego 5.5.)

Budući da je nedavno pogledao sve epizode Dextera i True Detectiva, Mirku nema druge nego se zabavljati s prosjecima. On ponekad promijeni dva elementa svojega niza brojeva i pokušava pogoditi je li se prosjek niza (dobiven njegovim algoritmom) smanjio, povećao ili možda ostao isti. Pomozite Mirku i napišite program koji na ova pitanja odgovara!

## 입력

U prvome retku nalaze se prirodan broj N (2 ≤ N ≤ 100 000), duljina niza

U sljedećem retku nalazi se Mirkov niz: N cijelih brojeva iz intervala [1, 109].

U sljedećem retku nalazi se prirodan broj M (1 ≤ M ≤ 100 000), broj promjena niza.

Svaki od sljedećih M redaka ima oblik "p A q B" i opisuje promjenu: postavi p-ti element niza na A, a q-ti element na B. Pritom je 1 ≤ p, q ≤ N, p≠q i 1 ≤ A, B ≤ 109 . Promjene su kumulativne, tj. niz ostaje promijenjen.

## 출력

Za svaku promjenu u zaseban redak ispišite znak "<" ako se prosjek smanjio, ">" ako se povećao, te "=" ako je ostao isti.

## 힌트

20, 40, 50, 60, 100, 25 -> 50.0  
55, 5, 50, 60, 100, 25 -> 50.0  
135, 5, 50, 60, 100, 10 -> 45.0  
135, 5, 50, 20, 100, 20 -> 45.0  
135, 5, 100, 83, 100, 20 -> 56.0
