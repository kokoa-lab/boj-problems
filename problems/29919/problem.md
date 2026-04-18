---
title: "Sõnumi kaks kuju"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T18:55:23.367748+00:00"
---

## 문제

Juku osaleb õpilassatelliidi projektis ja tema hoole alla on antud satelliidi juhtimine maa pealt saadetud sõnumitega. Sõnumid koosnevad sõnumi alguse ja lõpu märgist (vastavalt '`{`' ja '`}`') ja tühikutega eraldatud täisarvudest. Juku muretseb aeglase andmeside pärast ja otsustab, et sõnumitele tuleb anda lühem kuju.

Ta teab, et tekstikujul olevaid numbreid esitatakse ühe baidi ehk 8 bitiga. Aga kui esitada üks number kuueteistkümnendsüsteemis, siis võtab see ruumi ainult 4 bitti. Lisaks on 16-numbrite hulgas veel väärtuseid, mida saab sõnumi pakkimiseks ära kasutada. (Meeldetuletuseks: 16-süsteemis kasutatakse numbritena `0`$\ldots$`9` ja `A`$\ldots$`F`, kus `0`$\ldots$`9` väärtused on $0 \ldots 9$ ja `A`$\ldots$`F` väärtused $10 \ldots 15$. Kahekohalise 16-arvu $XY$ väärtus on $16 \cdot X + Y$.)

Ta otsustab pakkida sõnumeid järgmiste reeglite järgi:

1. Sõnumi alguse tähiseks on 16-number `E` ja lõpu tähiseks 16-number `F`.
2. Kui sisendsõnumis olevas arvus on järjest 3 kuni 15 nulli, kirjutatakse väljundsõnumisse nende asemele 16-number `B` ja selle järele nullide jada pikkus 16-arvuna `3`$\ldots$`F`. Kui nullide jada pikkus on suurem kui 15, siis kirjutatakse numbri `B` järele number `0` ja selle järele jada pikkus 16-arvuna `10`$\ldots$`FF`.
3. Iga sisendsõnumis olev arv $N$ tuleb väljundsõnumisse kirjutada nii, et see algab 16-numbriga `A`. Kui arvu $N$ pikkus on kuni 15, kirjutatakse see `A` järele 16-arvuna `1`$\ldots$`F`. Kui arvu $N$ pikkus on suurem kui 15, siis kirjutatakse numbri `A` järele number `0` ja selle järele $N$ pikkus 16-arvuna `10`$\ldots$`FF`. Mõlemal juhul kirjutatakse pikkuse järele arv $N$ ise. Kui arv $N$ sisaldab järjest rohkem kui kaks nulli, siis tuleb need enne pakkida eelmises punktis kirjeldatud reegli järgi ja arvu $N$ pikkuseks ei arvestata mitte algse arvu, vaid pakkimise tulemuse pikkust.
4. Kui pakitud sõnumis on paaritu arv 16-numbreid, siis tuleb kõige lõppu (`F` järele) lisada `D`.

Koosta Jukule sõnumite pakkimiseks programm, mis loeb sisendfailist saadetava sõnumi ja kirjutab väljundfaili selle pakkimise tulemuse tekstilisel kujul.

## 입력

Tekstifailis on täpselt üks rida, millel on üks edastatav sõnum. Sõnumis on kuni 100 positiivset arvu, mis on kõik väiksemad kui $10^{256}$.

## 출력

Tekstifaili ainsale reale väljastada pakitud sõnum tekstilisel kujul nii, et iga 16-number on esitatud ühe märgina. Seda tuleb teha vastuse loetavuse huvides, sest kui nendest 16-arvudest panna kokku päris baidid, siis on tulemus inimesele raske lugeda.
