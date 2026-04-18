---
title: Kocka
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 172
accepted: 117
solved_users: 89
acceptance_rate: 63.121%
collected_at: 2026-04-17T13:25:07.216750+00:00
---

## 문제

Potrebno je, pomoću ASCII znakova, napraviti grafički prostorni prikaz hrpe poslaganih kockica. Kocke su pravilno složene u m redaka i n stupaca, a na nekim kockama se nalazi jedna ili više drugih kocaka koje na taj način formiraju tornjeve. Redci su označeni redom brojevima od 1 do m tako da redak broj 1 označava najudaljeniji, a redak broj m najbliži redak na grafičkom prikazu. Stupci su označeni redom brojevima od 1 do n, slijeva na desno. Neke kocke zaklanjaju druge kocke koje su onda djelomično ili potpuno skrivene. Jednu kocku prikazujemo pomoću znakova “+” (plus), “-” (minus), “|” (okomita crta), “/” (kosa crta) i “ ” (razmak) u 6 redaka i 7 stupaca na sljedeći način:

```

  +---+
 /   /| 
+---+ |
|   | +
|   |/
+---+
```

Napišite program koji će odrediti grafički prikaz cijele zadane konfiguracije, koristeći pri tome što je moguće manje redaka i stupaca. Prazna polja označite znakom “.” (točka).

## 입력

U prvom redu se nalaze prirodni brojevi m i n (1 ≤ m, n ≤ 50). U svakom od sljedećih m redova nalazi se n prirodnih brojeva. Svaki od njih je manji od ili jednak 50, a označava visinu tj. ukupni broj naslaganih kockica na toj poziciji.

## 출력

Ispišite grafički prikaz zadanih kocaka u prostoru kako je opisano u tekstu zadatka.
