---
title: "Jedinstveno Jezero"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 13
accepted: 9
solved_users: 6
acceptance_rate: "60.000%"
collected_at: "2026-04-17T19:23:18.463439+00:00"
---

## 문제

Slon Mirko živi pokraj velikog jezera na kojem se nalazi $n$ lopoča. Jezero možemo zamisliti kao koordinatnu ravninu, pri čemu se lopoči nalaze u nekim točkama s cjelobrojnim koordinatama.

Mirko svakog dana čim se probudi obavlja svoju jutarnju gimnastiku tako da na osebujan način veselo skakuće po lopočima duž jezera. Iz samo njemu poznatih razloga, Mirko u svakom koraku može skočiti samo na one lopoče koji imaju obje koordinate veće od koordinata lopoča na kojem se trenutno nalazi. Drugim riječima, Mirko sa lopoča sa koordinatama $(x\_1, y\_1)$ može skočiti na lopoč sa koordinatama $(x\_2, y\_2)$ samo ako je $x\_2 > x\_1$ i $y\_2 > y\_1$. Prvi lopoč u nizu Mirko odabire proizvoljno.

Mirko voli jutarnju gimnastiku i želio bi da ona traje što je dulje moguće, a još i svaki dan želi skakati na drugačiji način.

Napišite program koji će, za zadani raspored lopoča, odrediti duljinu najdužeg niza lopoča koji zadovoljava Mirkove uvjete. Također, zanima nas broj takvih najdužih nizova, međutim, kako taj broj može biti vrlo velik, potrebno je odrediti samo njegov ostatak pri dijeljenju s $1\,000\,000\,007$.

## 입력

U prvom je retku prirodan broj $n$ ($1 ≤ n ≤ 300\,000$) iz teksta zadatka.

U svakom od sljedećih $n$ redaka su dva nenegativna cijela broja $x$ i $y$ ($0 ≤ x, y ≤ 10^9$) koji predstavljaju koordinate jednog lopoča.

Niti jedna dva lopoča se neće nalaziti na istim koordinatama.

## 출력

U prvi redak potrebno je ispisati duljinu najdužeg niza lopoča po kojima Mirko može skakati, kako je opisano u tekstu zadatka.

U drugi redak potrebno je treba ispisati ostatak kojeg broj različitih najdužih nizova daje pri dijeljenju s $1\,000\,000\,007$.
