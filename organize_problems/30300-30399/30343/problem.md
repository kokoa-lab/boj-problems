---
title: Sniegas
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 34
accepted: 15
solved_users: 14
acceptance_rate: 50.000%
collected_at: 2026-04-17T19:03:49.713202+00:00
---

## 문제

Naktį daug snigo, todėl Jonas su draugais nusprendė pažaisti sniego mūšį. Kiekvienas užėmė tam tikrą poziciją ir mūšis tuoj prasidės.

Mūšio lauką aprašo N sveikųjų skaičių vi, kurie žymi sniego pusnių aukščius. Kuo vi yra didesnis, tuo i-oji pusnis yra aukštesnė.

Metęs sniego gniūžtę iš pozicijos A, Jonas gali pataikyti į draugą, esantį pozicijoje B, jeigu tarp jo ir draugo nėra pusnių, aukštesnių už min(vA, vB).

Žemiau pateiktame pavyzdyje Jonas (pozicija 5, aukštis 5) gali pataikyti į Mantą (pozicija 2, aukštis 4), bet negali pataikyti į Astą (pozicija 7, aukštis 2).

![](./001_preview)

Žinodami, kaip atrodo sniego mūšio laukas, kur yra Jono bei jo draugų pozicijos, apskaičiuokite, į kelis draugus Jonas gali pataikyti mesdamas sniego gniūžtes.

## 입력

Pirmoje eilutėje pateikti trys sveikieji skaičiai: mūšio lauko dydis N, Jono draugų skaičius M (neskaičiuojant Jono) ir Jono pozicija A.

Antroje eilutėje yra N sveikųjų skaičių vi, nusakančių atitinkamų pusnių aukščius.

Trečioje eilutėje yra M skirtingų sveikųjų skaičių Bi, nusakančių Jono draugų pozicijas didėjimo tvarka.

## 출력

Išveskite vieną skaičių – į kelis draugus Jonas gali pataikyti mesdamas sniego gniūžtes.
