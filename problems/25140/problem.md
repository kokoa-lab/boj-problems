---
title: "KLIZA"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 98
accepted: 65
solved_users: 38
acceptance_rate: "63.333%"
collected_at: "2026-04-17T17:21:32.003714+00:00"
---

## 문제

Mladi programer Ivica dobio je za rođendan izrazito zanimljivu igračku imena **klizeći 8-puzzle**. Klizeći 8-puzzle je **3x3 kvadrat** koji sadrži **8** pokretnih jediničnih kvadratića na kojima su zapisani brojevi od 1 do 8 te jedno prazno polje.

Cilj igre je posložiti igračku krenuvši iz nekog početnog stanja pri čemu za igračku kažemo da je posložena ako je u stanju kao na slici:

![](./001_preview)

Igru slažemo tako da u svakom koraku pomaknemo neki **kvadratić susjedan praznom polju** sa svoje pozicije na **prazno polje**. Na primjer, ako označimo slobodni kvadratić s X, tada vrijedi:

| iz stanja | jednim korakom možemo pomicanjem trojke doći u stanje | ili pomicanjem jedinice u stanje |
| --- | --- | --- |
|  |  |  |

Tvoj zadatak je posložiti igračku u **minimalnom** broju koraka.

## 입력

Stanje u kojem se nalazi igračka: tri retka svaki s tri znaka odvojena razmakom uz točno jedan znak X, a ostali su brojevi između 1 i 8 od kojih se svaki pojavljuje točno jednom. Ulazni podaci bit će takvi da je uvijek moguće posložiti igračku.

## 출력

U prvi redak ispiši N, broj koraka koje tvoje rješenje zahtijeva da posloži igračku. U drugom retku ispiši N prirodnih brojeva odvojenih razmakom gdje je i-ti broj broj zapisan na polju koje je pomaknuto na prazno polje (X) u i-tom potezu. Budući da rješenje ne mora biti jedinstveno, potrebno je ispisati bilo koje.

## 힌트

**Pojašnjenje trećeg test primjera:**

| iz stanja | u prvom koraku pomičemo polje 6 na prazno polje X | u drugom koraku pomičemo polje 5 na prazno polje X | u trećem koraku pomičemo polje 8 na prazno polje X |
| --- | --- | --- | --- |
|  |  |  |  |
