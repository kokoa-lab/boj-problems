---
title: Virus
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 210
accepted: 1
solved_users: 1
acceptance_rate: 0.952%
collected_at: 2026-04-17T13:26:05.788059+00:00
---

## 문제

Tajna organizacija K je nedavno izradila računalni virus koji je toliko moćan da može provaliti u svako računalo na svijetu. Virus su stavili na memorijsku karticu te karticu stavili u sef koji se otvara kombinacijom od tri realna broja, X, Y i Z. Kombinacija nije nužno jedinstvena. Budući da je virus vrlo opasan, organizacija K ne želi da svi tajni agenti imaju pristup tajnoj kombinaciji. U tu svrhu, svakom agentu su dali dio informacije na način da niti jedan agent samostalno ne može otvoriti sef, nego samo koristeći informacije od svih ostalih. Informacija je kodirana pomoću četiri broja A, B, C i D te označava da za kombinaciju sefa vrijedi:

A \* X + B \* Y + C \* Z ≤ D

Mirko se boji da bi organizacija K virus mogla upotrijebiti da uništi servere njegove omiljene računalne igre u kojoj zajedno sa susjedom Slavkom uzgaja kokoši i sadi mrkve. Ukrao je informacije od svih tajnih agenata organizacije K i želi provaliti u sef i uništiti virus. Međutim, tu se pojavio problem. Mirko ne zna kako konstruirati kombinaciju sefa iz niza nejednakosti. Pomozite Mirku i pronađite jednu kombinaciju X, Y i Z koja zadovoljava sve nejednakosti.

## 입력

U prvom redu nalazi se cijeli broj N (1 ≤ N ≤ 100), broj agenata.

U sljedećih N redova nalaze se četiri cijela broja Ai , Bi , Ci i Di (-1000 ≤ Ai , Bi , Ci i Di ≤ 1000).

## 출력

U prvom i jedinom redu ispišite tri realna broja odvojena razmakom X, Y i Z koji zadovoljavaju sve nejednakosti. Rješenje neće nužno biti jedinstveno. Dozvoljeno apsolutno odstupanje od svake nejednakosti je 10-3. Drugim riječima, rješenje će biti prihvaćeno ako vrijedi:

Ai \* X + Bi \* Y + Ci \* Z - 10-3 ≤ D

za sve i od 1 do N.

U slučaju da rješenje ne postoji, ispišite “banana” (bez navodnika).

## 힌트

Informacije koje znamo o kombinaciji sefa su:

X + Y ≤ 4  
Y + 2\*Z ≤ -3  
X ≤ 2  
-X ≤ -1

Lako se provjeri da kombinacija (1.5, 2, -5) doista zadovoljava sve nejednakosti.
