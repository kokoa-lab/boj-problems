---
title: "AI Armagedon"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 48
accepted: 34
solved_users: 16
acceptance_rate: "69.565%"
collected_at: "2026-04-17T20:11:22.229309+00:00"
---

## 문제

Nakon što je umjetna inteligencija preuzela poslove svih informatičara i matematičara, Stjepan se zaposlio u trgovini s odjećom kako bi prehranio obitelj.

Jednog dana Stjepan je dobio zadatak da posloži novopridošle majice na već postojeće hrpe. U dućanu postoji $K$ vrsta majica (pa tako i hrpa). Stjepan će redom dobiti ukupno $N$ majica te svaku staviti na hrpu koja odgovara vrsti majice.

Stjepan sa sobom i dalje vjerno nosi matematičku skriptu sa zadacima u nadi da će se jednog dana njegove vještine opet pokazati korisnima. Problem nastaje u tome što Stjepan ne želi skriptu odložiti na pod kako se ne bi uprljala pa će je zato odložiti na neku od hrpa.

Svaki put kada Stjepan treba staviti majicu na hrpu na kojoj se nalazi skripta, mora premjestiti skriptu na neku drugu hrpu.

Stjepana psihički i fizički umara konstantno premještanje skripte te ne može prestati razmišljati: "Kad bih znao redoslijed kojim majice dolaze, mogao bih rjeđe premještati skriptu". Možete li pomoći Stjepanu riješiti ovaj problem?

## 입력

U prvom retku nalaze se dva prirodna broja: broj novih majici koje će pristići $N$ ($1 ≤ N ≤ 10^6$) i broj hrpa $K$ ($2 ≤ K ≤ 10^9$).

U svakom od sljedećih $N$ redaka nalazi se po jedan prirodni broj $a\_i$ ($1 ≤ a\_i ≤ K$), koji označava hrpu na koju treba staviti $i$-tu majicu. Brojevi su dani u redoslijedu kojim Stjepan dobiva majice.

## 출력

Program treba ispisati jedan prirodni broj – najmanji mogući broj premještanja skripte koje Stjepan mora napraviti tijekom postavljanja majica. Na početku skripta može biti postavljena na bilo koju hrpu.

## 힌트

Pojašnjenje prvog probnog primjera: Prije početka Stjepan može staviti skriptu na hrpu $1$ (ovo ne računamo kao premještanje). Zatim dok pristigne druga majica, on premjesti skriptu na hrpu $3$. Nakon toga, dok pristigne šesta majica, on premjesti skriptu natrag na hrpu $1$. Nije moguće postići manje premještanja, no ovo nije jedini način premještanja skripte.
