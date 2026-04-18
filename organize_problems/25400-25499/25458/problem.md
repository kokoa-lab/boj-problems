---
title: M
special_judge: false
time_limit: 3 초
memory_limit: 1024 MB
submissions: 50
accepted: 14
solved_users: 13
acceptance_rate: 41.935%
collected_at: 2026-04-17T17:27:05.786761+00:00
---

## 문제

M je kodno ime osobe koja obnaša jednu od ključnih funkcija britanske tajne službe (MI6). Jedna od glavnih zadaća na toj funkciji je analiza sigurnosnih svojstava neprijateljskih komunikacijskih mreža. Ovaj zadatak ocrtava jedan od tipičnih problema s kojima se M dnevno susreće.

Neprijateljska komunikacijska mreža sastoji se od $N$ (naizgled običnih) poštanskih ureda i $M$ dvosmjernih prometnica koje direktno povezuju neke parove poštanskih ureda. Radi jednostavnosti, poštanske urede ćemo označiti prirodnim brojevima od $1$ do $N$.

Kada neprijatelj želi poslati tajnu informaciju iz ureda s oznakom $a$ do ureda s oznakom $b$, tajni agent će sjesti u lažno vozilo pošte i provozati se nekim nizom prometnica koje tvore put između ta dva poštanska ureda. Par poštanskih ureda $(a, b)$ smatra se *ranjivim* ako postoji neka cesta po kojoj će tajni agent sigurno morati proći na svom putovanju od ureda $a$ do ureda $b$, ili ako uopće ne postoji put između ta dva ureda.

M se danas bavi analizom povijesne ranjivosti jedne takve mreže. Naime, M je prikupio informacije o povijesnom razvoju mreže, što znači da zna kojim su se redoslijedom gradile prometnice između poštanskih ureda. Sada ga za neke parove ureda zanima u kojem su trenutku (ako uopće) prestali biti ranjivi.

## 입력

U prvom su retku brojevi $N$ i $M$ iz teksta zadatka.

U $i$-tom od idućih $M$ redaka su $x\_i$ i $y\_i$ koji označavaju da je $i$-ta izgrađena prometnica povezivala poštanske urede s oznakama $x\_i$ i $y\_i$ ($x\_i ≠ y\_i$).

Moguće je da više od jedne prometnice povezuje isti par poštanskih ureda.

U sljedećem se retku nalazi prirodan broj $Q$ koji označava broj upita na koje $M$ želi dobiti odgovor.

U $j$-tom od sljedećih $Q$ redaka su različiti brojevi $a\_j$ i $b\_j$ koji definiraju $j$-ti upit agenta M. Odnosno, M želi saznati u kojem je trenutku par ureda $(a\_j , b\_j )$ prestao biti ranjiv.

## 출력

U $j$-tom retku treba ispisati odgovor na $j$-ti upit agenta M.

Ako je par ureda iz $j$-tog upita i dalje ranjiv, odgovor na $j$-ti upit je $-1$. Inače, odgovor je prirodan broj $k$ koji označava da je par ureda iz upita prestao biti ranjiv nakon izgradnje $k$-te prometnice.

## 힌트

Pojašnjenje trećeg probnog primjera: Promatrajmo prvi upit. Do trenutka 6 (uključivo) između ureda 1 i 3 ili nije postojao put, ili je svaki takav put prolazio prometnicom 1. Tek u trenutku 7 to nije slučaj. Za peti upit, između ureda 2 i 6 nikada nije postojao put pa je odgovor -1.
