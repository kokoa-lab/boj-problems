---
title: "Kraljevstvo"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 32
accepted: 2
solved_users: 1
acceptance_rate: "3.226%"
collected_at: "2026-04-17T17:27:23.410606+00:00"
---

## 문제

Jednom davno, u ona davna, davna vremena, na ovim je prostorima postojalo veliko i bogato kraljevstvo koje se sastojalo od $N$ dvoraca u kojima su živjeli mještani. Zanimljivo je da kraljevstvom nije vladao jedan, već dva kralja. Kralj Istok živio je u najistočnijem dvorcu, dok je kralj Zapad živio u najzapadnijem. Nažalost, idiličan život mještana prekinula je vijest o razbojničkoj bandi koja juri prema kraljevstvu.

Vremena je sve manje, iduća dva tjedna su ključna, kraljevstvo nije moguće u potpunosti zaštititi bez poduzimanja drastičnih mjera. Teška srca, kraljevi će odabrati točno $K$ dvoraca koje će dodatno osnažiti selidbom stanovnika iz preostalih $N - K$ dvoraca. Naravno, među $K$ osnaženih dvoraca nalazit će se i dvorci u kojima oni sami žive. Također, osnažene će dvorce ograditi zidinama tako da one tvore *konveksnu ljusku* tog skupa dvoraca. Primijetite da se prazni dvorci mogu, ali i ne moraju nalaziti unutar te konveksne ljuske.

Logično, kraljevi su odlučili osnažiti $K$ dvoraca tako da površina zidinama ograđenog dijela bude najveća moguća. Odredite tu površinu.

**Napomena:** konveksna ljuska nekog skupa točaka odgovara konveksnom poligonu najmanje površine koji sadrži (na svojim bridovima, vrhovima ili u unutrašnjosti) sve točke tog skupa.

## 입력

U prvom su retku prirodni brojevi $N$ i $K$ ($3 ≤ K ≤ N$) iz teksta zadatka.

U $i$-tom od sljedećih $N$ redaka nalaze se po dva broja $x\_i$ i $y\_i$ ($0 ≤ |x\_i|, |y\_i| ≤ 10^9$) koji označavaju da se $i$-ti dvorac u koordinatnoj ravnini nalazi na poziciji $(x\_i, y\_i)$. Pritom se niti jedan par dvoraca neće nalaziti na istoj poziciji.

Također, prvi od navedenih dvoraca odgovara dvorcu kralja Zapada ($y\_1 = 0$, $x\_1 < x\_i$, $i ≠1$), dok drugi navedeni dvorac odgovara dvorcu kralja Istoka ($y\_2 = 0$, $x\_2 > x\_i$, $i ≠ 2$). Primijetite da oba dvorca leže na $x$-osi.

## 출력

U jedini je redak potrebno ispisati realan broj koji predstavlja traženu površinu iz teksta zadatka.

Površinu treba ispisati bez vodećih i pratećih nula. Primjerice, ako je tražena površina iznosi 3.14, ispisi poput 03.14 ili 3.1400 neće se priznavati.

## 힌트

Pojašnjenje prvog probnog primjera: Optimalno je osnažiti dvorce na pozicijama $(0, 0)$, $(2, -7)$, $(2, 8)$ i $(9, 0)$ kao što je prikazano na lijevoj skici.

Pojašnjenje drugog probnog primjera: Optimalno je osnažiti dvorce na pozicijama $(0, 0)$, $(10, 0)$ i $(5, -5)$ kao što je prikazano na desnoj skici.

![](./001_preview)
