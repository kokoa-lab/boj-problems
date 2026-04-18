---
title: "Pael"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 28
accepted: 20
solved_users: 7
acceptance_rate: "100.000%"
collected_at: "2026-04-17T18:55:05.361037+00:00"
---

## 문제

Jõuluvana kingivabrikus pakitakse korraga suur hulk kingitusi. Pakkimispaela lõikamiseks on seal suur masin, mis töötab järgmiselt:

* $N$ päkapikku võtavad näppudega pikast paelast kinni, kusjuures igaüks hoiab ainult ühest kohast, iga hoidmiskoha kaugus paela algusest on täisarv sentimeetreid ja kõik päkapikud hoiavad erinevatest kohtadest.
* Masin lõikab paela katki täpselt iga kahe kõrvutioleva kinnihoidmiskoha vahelise lõigu keskelt, tehes kokku $N-1$ lõiget. Päkapikud hoiavad paela nii, et lõikekohad on samuti paela algusest täisarvulisel kaugusel.
* Tulemusena on igal päkapikul paelajupp, millega ta läheb järgmist kingitust pakkima.

Pakkeosakonna juht, ülempäkapikk Ariwor jälgib tööd, kuid äkki tundub talle, et pakkepäkapikkude järjekord oleks nagu segi läinud. Et seda kontrollida, kutsub ta nad kõik järjekorras enda juurde ja mõõdab ära, kui pikk pael kellelgi oli.

Aita Ariworil kindlaks teha, kas masinaga eeltoodud algoritmi järgides oli võimalik saada sellise pikkusega paelad sellises järjekorras.

## 입력

Sisendi esimesel real on pakkepäkapikkude arv $N$ ($1 \le N \le 200\,000$).

Teisel real on $N$ tühikutega eraldatud täisarvu: vastava päkapiku paela pikkus $P\_i$ ($1 \le P\_i \le 1\,000\,000$).

## 출력

Kui selline paelapikkuste järjekord pole tegelikult võimalik, kirjutada väljundi ainsale reale sõna `EI`.

Kui selline paelapikkuste järjekord on võimalik, kirjutada väljundisse $N$ täisarvu: kaugused esialgse paela algusest, mis näitavad, millisest kohast iga päkapikk võis paelast kinni hoida. Kaugused väljastada kasvavas järjekorras. Kui võimalusi on mitu, väljastada ükskõik milline neist.
