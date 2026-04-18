---
title: "Skaitmenų seka"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T14:08:35.651481+00:00"
---

## 문제

Irus labai mėgsta skaičių $S$ ir nenori juo dalintis. Kad niekas nesužinotų jo skaičiaus, Irus jį užkoduoja savo patentuotu algoritmu.

Pirmiausiai Irus pailgina skaičių $S$ prie jo pabaigos prijungdamas $K$ jo paties kopijų. Toliau Irus $N$ kartų pritaiko maišos funkciją. Ši funkcija:

* Paima turimą (t. y. dalinai užkoduotą) skaičių
* Suskaičiuoja šio skaičiaus skaitmenų sumą $d$
* Numeta pirmąjį (labiausiai reikšminį) skaitmenį ir prie skaičiaus pabaigos prijungia paskutinįjį skaičiaus $d$ skaitmenį.

Galiausiai Irus paima skaičiaus, gauto $N$ kartų pritaikius maišos funkciją, skaitmenų sumos paskutinįjį skaitmenį, jį įrėmina, ir pasikabina ant sienos.

## 입력

Pagal duotuosius $S$, jo ilgį $L\_S$, $K$ ir $N$ reikia rasti Irus įrėmintą skaitmenį.

## 출력

Pirmoje eilutėje pateikti sveikieji skaičiai $L\_S$, $K$ ir $N$. Antroje eilutėje pateiktas sveikasis skaičius $S$.
