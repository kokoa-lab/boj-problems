---
title: "JETPACK"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 3
accepted: 1
solved_users: 1
acceptance_rate: "33.333%"
collected_at: "2026-04-17T18:25:46.447536+00:00"
---

## 문제

Super Maroje živi u svom dvodimenzionalnom svijetu koji prikazujemo tablicom i u kojem, kao i u našem, postoji gravitacija koja objekte vuče prema dolje lijevo. Da bi joj se odupro i da bi se mogao kretati gdje i kako želi, nabavio je uređaj, jetpack, koji mu omogućuje da leti u svim smjerovima u kojima to želi, gore, dolje, lijevo, desno, dijagonalno. Njegov jetpack je u početku napunjen s $K$ jedinica goriva.

U tom svijetu postoji $N$ postaja zadanih svojim koordinatama $(x\_i, y\_i)$ pri čemu vrijedi pravilo: veći x znači da smo više desno u tom svijetu, a veći y znači da smo više gore u tom svijetu. Tajna tih postaja je da se u njima Maroje može odmoriti, a i jetpack mu se opet potpuno napuni do $K$ jedinica goriva.

Promotrimo malo jetpackove mogućnosti. Za pomak u Marojevom svijetu:

* prema gore desno za jedno polje, tj. da se $x$ i $y$ povećaju za jedan, jetpack potroši $2 \times A$ jedinica goriva;
* prema gore ili desno, tj. da se $x$ ili $y$ povećaju za jedan, jetpack potroši $A$ jedinica goriva;
* prema gore lijevo ili dolje desno, tj. da se jedno od $x$ i $y$ povećaju za jedan, a ono drugo onda smanji za jedan, jetpack potroši $B$ jedinica goriva;
* prema lijevo, dolje ili dolje lijevo, tj. da se $x$ i/ili $y$ smanje za $1$, jetpack ne troši gorivo (zbog gravitacije, jasno).

Super Maroje se nalazi na prvoj postaji i kreće na putovanje. Do kojih sve postaja može doći na tom putovanju?

## 입력

U prvom su retku prirodni brojevi $N$, $K$, $A$ i $B$ ($2 ≤ N$, $1 ≤ K, A ≤ 1\,000\,000$, $0 ≤ B ≤ A$), brojevi iz teksta zadatka.

U sljedećih $N$ redaka nalaze se po dva prirodna broja $X\_i$ i $Y\_i$ ($0 ≤ X\_i, Y\_i ≤ 1\,000\,000$), $x$ i $y$ koordinate $i$-te postaje.

Napomena: za ograničenja broja $N$ obratite pozornost na sekciju bodovanje!

## 출력

U prvi i jedini redak ispiši $N$ brojeva bez razmaka, gdje je $i$-ti broj $1$ ako može doći do $i$-te postaje, a $0$ je ako ne može.
