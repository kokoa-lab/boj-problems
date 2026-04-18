---
title: "Šifravimas"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 37
accepted: 30
solved_users: 25
acceptance_rate: "80.645%"
collected_at: "2026-04-17T11:47:37.951676+00:00"
---

## 문제

Ignas ir Simonas kartu susidomėjo klasikine kriptografija ir nusprendė šifruoti vienas kitam žinučių tekstus. Jų sutartas šifravimo procesas toks:

* Žinutėse naudoti tik šiuos simbolius ir juos sunumeruoti nuo 1 iki 29:
  + naudoti didžiąsias lotyniškas raides: A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X, Y, Z, sunumeruoti nuo 1 iki 26 abėcėlės tvarka;
  + naudoti pabraukimo ženklą „ \_ “ vietoje tarpo – numeris 27;
  + naudoti kablelį „ , “ ir tašką „ . “ – numeriai 28 ir 29, atitinkamai.
* Žinutę šifruojame po simbolį:
  1. Simbolio numeris keliamas kubu, tada paimama liekana dalinant iš 29 ir prie gaunamos liekanos pridedamas 1.
  2. Randame naują simbolį, kuris atitinka pirmame punkte gautą skaičių. Tai bus mūsų užšifruotas simbolis.
* Taip tęsiame su visais žinutės simboliais.

Paprastumo delei pateiksime atitinkamą lentelę su simbolių numeriais.

![](./001_preview)

Pavyzdžiui, tekstas „`GERI_ORAI.`“ pagal Igno ir Simono algoritmą bus užšifruotas kaip „`YJDEVLDBEA`“. Tai lengva patikrinti. Imkime pirmąją raidę `G`:

* raidės `G` numeris yra 7,
* kurio kubas yra 73 = 343,
* kurio dalybos iš 29 liekana yra 24,
* prie kurio pridėjus 1 gausime 25,
* o numerį 25 turi raidė `Y`.

Taigi, šifruodami `G` gauname `Y`. Analogiškai galime patikrinti ir kitų simbolių šifravimą.

Taškas „ `.` “, kurio numeris yra 29, užšifruojamas raide `A`. 293 dalijasi iš 29 ir todėl liekana bus 0, o pridėjus 1, turėsime 1, t.y. raidę `A`.

Vyresnis Igno brolis pastebėjo, kad toks šifravimo algoritmas, deja, labai lengvai „sulaužomas“, nes pagal šifruotą tekstą galima greitai atstatyti pradinį, t.y. jį dešifruoti.

Parašykite programą, kuri dešifruoja teksto eilutę, užšifruotą pagal Igno ir Simono algoritmą.

## 입력

Pirmoje duomenų eilutėje pateikta šifruoto teksto eilutė.

## 출력

Pateikite dešifruoto teksto eilutę.
