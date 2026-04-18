---
title: IZAZOV
special_judge: false
time_limit: 15 초
memory_limit: 1024 MB
submissions: 4
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T17:28:22.201275+00:00
---

## 문제

Mirko je na ulici pronašao ploču koja se sastoji od R × S polja (jediničnih kvadrata) koji su raspoređeni u R redaka i S stupaca. U trenutku kada je Mirko pronašao ploču, sva su njena polja bila ispunjena bijelom bojom. Mirko je odlučio neka polja obojiti crnom bojom. Nakon što je to napravio, ploču je poslao svom prijatelju Slavku zajedno sa sljedećom porukom:

“Dragi Slavko, izazivam te da pronađeš što manji broj pravokutnika koji će prekriti sva crna polja. Pritom nijedno bijelo polje ne smije biti prekriveno pravokutnikom, nijedno crno polje ne smije biti prekriveno s dva ili više pravokutnika te nijedan pravokutnik ne smije izlaziti izvan ploče.”

Kao što vjerojatno već pretpostavljate, Slavko nije dorastao izazovu pa je zamolio vas za pomoć.

## 입력

U prvom su retku prirodni brojevi R i S koji predstavljaju dimenzije Mirkove ploče.

U svakom od sljedećih R redaka nalazi se po S znakova koji predstavljaju polja Mirkove ploče. Preciznije, znak ‘B’ označava bijelo polje, a znak ‘C’ označava crno polje.

## 출력

U svakom od R redaka izlaza potrebno je ispisati po S brojeva odvojenih razmakom koji predstavljaju rješenje Mirkova izazova.

Polja koja su prekrivena prvim pravokutnikom potrebno je u ispisu označiti brojem 1, polja koja su prekrivena drugim pravokutnikom potrebno je označiti brojem 2, i tako dalje sve do posljednjeg, N-tog pravokutnika čija se prekrivena polja označavaju brojem N. Polja koja nisu prekrivena nijednim pravokutnikom, odnosno bijela polja, potrebno je označiti brojem 0.
