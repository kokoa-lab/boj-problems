---
title: "Žygis"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 13
accepted: 9
solved_users: 9
acceptance_rate: "69.231%"
collected_at: "2026-04-17T18:58:33.202368+00:00"
---

## 문제

Žygeivis Vytis planuoja šiandien pasivaikščioti po kalnus. Pasitiesęs reljefo žemėlapį išsirinko maršrutą, kuris pavaizduotas kalnų aukščių seka. Keliaudamas nuo $i$-ojo taško iki $i + 1$-ojo, Vytis užlipa ar nusileidžia tik aukščių skirtumą, o jei taškai vienodame aukštyje – eina tiesiai. Vytis pradeda ir baigia žygį ties jūros lygiu (aukštis – $0$).

Vytis yra patyręs žygeivis ir žino, kad nueiti, užkopti ar nusileisti vieną metrą jam užtruks vieną laiko vienetą. Taip pat žino, kaip kinta jo energija:

* Papusryčiavęs jis įgauna energijos $E\_0$.
* Kopdamas aukštyn kiekvienam metrui sueikvoja $E\_u$ energijos.
* Leisdamasis žemyn kiekvienam metrui sueikvoja $E\_n$ energijos.
* Vyčiui tiesiai eiti nesunku, tai eidamas tiesiai energijos nesueikvoja, tačiau jei visiškai neturi energijos, tiesiai žygiuoti jis negali.
* Jei Vytis žygio metu išnaudoja visą energiją, jis prisėda pailsėti. Kai ilsisi žygio metu, per vieną laiko vienetą įgauna $E\_g$ energijos.

Pavyzdžiui, Vytis papusryčiavęs įgauna energijos $E\_0 = 6$, užlipdamas sueikvoja $E\_u = 3$, nulipdamas sueikvoja $E\_n = 1$, ilsėdamasis įgauna $E\_g = 1$ ir susiplanavo eiti tokiu kalnu:

![](./001_preview)

1 pav. Dešinėje pavaizduotas aukštis, po paveikslėliu – maršruto taškai.

* Vytis užlips ant pirmojo taško savo maršrute, tam išnaudos $1$ laiko vienetą ir $3$ energijos vienetus.
* Vytis užlips ant antrojo taško savo maršrute, tam išnaudos $1$ laiko vienetą ir $3$ energijos vienetus.
* Čia Vytis sustos pailsėti, nes energijos nebeturi. Pailsėjęs vieną laiko momentą įgaus $1$ energijos vienetą.
* Vytis nueis prie trečiojo taško, tam sugaiš $1$ laiko momentą, bet neišnaudos energijos.
* Kadangi Vyčiui neužteks energijos nulipti nuo trečiojo taško, jam teks sustoti pailsėti dar vieną laiko momentą.
* Vytis nulips nuo trečiojo taško, tai užims $2$ laiko momentus ir tam sunaudos $2$ energijos vienetus.

Tad Vytis keliaus $7$ laiko momentus, iš kurių $5$ lips ar eis, ir $2$ ilsėsis.

Suskaičiuokite, kiek laiko truks Vyčio žygis, jei Vytis išvyksta į žygį papusryčiavęs.

## 입력

Pirmojoje eilutėje pateikti keturi skaičiai, nurodantys:

* $E\_0$ – Vyčio energija papusryčiavus;
* $E\_u$ – kiek Vytis sunaudoja energijos užkopdamas vieną metrą aukštyn;
* $E\_n$ – kiek Vytis sunaudoja energijos nusileisdamas vieną metrą žemyn;
* $E\_g$ – kiek Vytis įgauna energijos per vieną laiko vienetą kai ilsisi.

Antrojoje eilutėje nurodytas maršruto ilgis $N$.

Tolimesnėse $N$ eilučių pateiktas maršrutas kalnų aukščių sekos $h\_i$ pavidalu.

## 출력

Išveskite sveikąjį skaičių, nurodantį, kiek laiko vienetų truks Vyčio žygis
