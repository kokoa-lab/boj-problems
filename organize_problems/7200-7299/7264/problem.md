---
title: "Apsukimas"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 29
accepted: 18
solved_users: 16
acceptance_rate: "64.000%"
collected_at: "2026-04-17T11:47:43.901221+00:00"
---

## 문제

Mokslininkas Glenas mėgsta nagrinėti įvairias tekstų transformacijas. Šiuo laiku jis domisi vadinamaisiais „apsukimais“. Tai tokia teksto transformacija, kai tam tikra teksto dalis, sudaryta iš dviejų ar daugiau simbolių, parašoma atbulai, o likusi dalis – nekeičiama. Paprastumo dėlei Glenas nagrinėja tik tekstus, kurie sudaryti iš didžiųjų lotyniškų raidžių.

Kaip pavyzdį pateiksime keletą teksto LABASRYTAS apsukimo transformacijų (apsuktos dalys pabrauktos):

* LABASRYTAS → LASABRYTAS
* LABASRYTAS → SATYRSABAL
* LABASRYTAS → ALBASRYTAS

Glenas ką tik gavo du skirtingus tekstus ir yra įsitikinęs, kad antrasis tekstas yra gautas iš pirmo atlikus vieną apsukimo operaciją. Tačiau Glenui nepavyksta tiksliai pasakyti, kuri dalis buvo apsukta.

Ar galėtumėte padėti Glenui rasti apsuktą dalį?

## 입력

Pirmoje eilutėje pateiktas pirminio (ir transformuoto) teksto ilgis N. Antroje eilutėje pateiktas pirminis tekstas, o trečioje – transformuotas tekstas.

Abu tekstai sudaryti vien iš didžiųjų lotyniškų raidžių.

Pradiniai duomenys visada bus tokie, kad sprendinys egzistuotų, ir kad pradinis tekstas ir tekstas po apsukimo būtų skirtingi.

## 출력

Jums reikia išvesti du skaičius: apsuktos teksto dalies pirmo ir paskutinio simbolio numerius. Teksto simboliai numeruojami iš kairės į dešinę nuo 1 iki N. Jeigu yra keli galimi atsakymo variantai, išveskite tą, kurio pirmo simbolio numeris yra mažiausias. Jei vis dar yra keli galimi atsakymo variantai, išveskite tą, kurio paskutinio simbolio numeris yra mažiausias.
