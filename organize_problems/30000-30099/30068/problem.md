---
title: Stovėjimo aikštelė
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 116
accepted: 105
solved_users: 96
acceptance_rate: 89.720%
collected_at: 2026-04-17T18:58:26.225432+00:00
---

## 문제

Šiuolaikinėse automobilių aikštelėse dažnai įrengiamos sistemos užfiksuoti įvažiuojančių ir išvažiuojančių automobilių numerius. Tokiu būdu galima apmokestinti automobilių savininkus pagal tikslų laiką, kurį automobiliai praleido aikštelėje.

Šiame uždavinyje panagrinėsime vieną iš tokios sistemos komponentų.

Jums pateiktas sąrašas įrašų, kuriuos sudaro du sveikieji skaičiai:

1. $T\_i$ – laiko momentas (matuojamas sekundėmis),
2. $N\_i$ – automobilio numeris.

Pirmas sutiktas įrašas su numeriu $N\_i$ reiškia, kad šis automobilis įvažiavo į stovėjimo aikštelę. Antras – kad šis automobilis išvažiavo. Galite laikyti, kad nei vienas numeris nebus pateiktas sąraše daugiau nei du kartus.

Suskaičiuokite, kiek laiko kiekvienas automobilis praleido stovėjimo aikštelėje.

## 입력

Pirmoje eilutėje pateiktas vienas sveikasis skaičius $M$ – įrašų skaičius. Toliau seka $M$ įrašų, po vieną eilutėje, kuriuos sudaro aukščiau aprašyti du sveikieji skaičiai $T\_i$ ir $N\_i$. Visi įrašai yra pateikti $T\_i$ didėjimo tvarka.

## 출력

Jūsų programa turi išvesti po vieną eilutę kiekvienam automobiliui, kuris išvažiavo iš stovėjimo aikštelės. Eilutėje turi būti pateikti du skaičiai: automobilio numeris $N\_i$ ir sekundžių, kurias automobilis praleido aikštelėje, skaičius $s\_i$. Rezultatus programa turi išvesti ta tvarka, kuria automobiliai išvažiavo iš stovėjimo aikštelės.
