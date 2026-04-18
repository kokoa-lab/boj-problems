---
title: "Gyvūnai"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 104
accepted: 83
solved_users: 77
acceptance_rate: "80.208%"
collected_at: "2026-04-17T11:47:34.773062+00:00"
---

## 문제

Lukas domisi gamta ir žino, kuriuo paros metu kokie žvėrys ir paukščiai yra aktyvūs. Jis organizuoja žygį su bendraklasiais ir nori pamatyti N gyvūnų. Gyvūną galima pamatyti tik tuo dienos (nuo 9:00 iki 20:59) laiku, kai jis yra aktyvus. Žygeiviai nori visus gyvūnus stebėti vienu metu, t.y. tokiu metu, kai visi gyvūnai yra aktyvūs.

Padėkite Lukui nuspręsti, kada geriausia vykti į žygį, kad jie pamatytų visus norimus gyvūnus.

Kiekvienam gyvūnui duotas dienos laiko intervalas, kada tas gyvūnas yra aktyvus, t. y. kada jį galima stebėti. Nustatykite, ar yra laikas, kai visi N gyvūnų yra aktyvūs ir raskite ilgiausią tokį laiko intervalą. Jeigu du intervalai yra tokie, kad vienas prasideda lygiai tuo pačiu laiku, kai baigėsi kitas, laikoma, kad intervalai nesikerta.

## 입력

Pirmoje pradinių duomenų eilutėje pateiktas gyvūnų, kuriuos nori stebėti mokiniai, skaičius N.

Kiekvienoje tolesnių N eilučių pateikta po keturis skaičius, nusakančius gyvūno aktyvumo periodą dienoje valandomis ir minutėmis: hnuo, minnuo, hiki, miniki.

Kiekvienas pateiktas intervalas yra netrumpesnis nei 1 minutė.

## 출력

Jei yra dienos laikas, kai visi gyvūnai yra aktyvūs, tuomet pirmoje eilutėje išveskite `TAIP`, o antroje – ilgiausią laiko intervalą, nuo kada anksčiausiai ir iki kada vėliausiai galima pamatyti visus gyvūnus. Laiko intervalą sudaro keturi skaičiai tokiu pat formatu kaip pradiniuose duomenyse.

Jei bendro laiko, kada gyvūnai būtų aktyvūs, nėra, išveskite `NE`.
