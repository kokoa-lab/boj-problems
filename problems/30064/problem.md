---
title: Koncertas
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 71
accepted: 62
solved_users: 48
acceptance_rate: 92.308%
collected_at: 2026-04-17T18:58:22.509058+00:00
---

## 문제

Muzikos mylėtojai renkasi į koncertą. Iš viso koncertų salėje yra $N$ sėdimų vietų ir jos visos išpirktos. Kiekvienas klausytojas turi po bilietą su pažymėta vieta. Laikysime, kad klausytojo numeris yra $X$, jeigu jis turi bilietą su pažymėta vieta $X$. Taigi pirmasis klausytojas turėtų sėdėti vietoje $1$, antrasis – vietoje $2$, ir taip toliau.

Tačiau atėję į koncertų salę klausytojai susėdo nežiūrėdami į paskirtas vietas.

Paskutinysis vėluodamas atbėgo pats didžiausias muzikos mylėtojas nr. $1$, kuris turėjo sėdėti vietoje $1$. Kadangi tai pati geriausia vieta, jeigu ji bus užimta, jis paprašys ten sėdinčio klausytojo ją atlaisvinti. Tokiu atveju, šis klausytojas susigėdęs eis į sau paskirtą vietą (klausytojas $X$ eis į vietą $X$), o jeigu ji bus užimta – paprašys ją atlaisvinti. Šitaip persėdimas tęsis tol, kol galų gale visi klausytojai vėl susės.

Jums žinoma, kur yra atsisėdęs kiekvienas muzikos mylėtojas bei kuri viena vieta yra laisva prieš pasirodant klausytojui nr. $14, Raskite, kiek iš viso klausytojų turės persėsti.

## 입력

Pirmoje eilutėje įrašytas skaičius $N$. Antroje eilutėje įrašyta $N$ skaičių, atskirtų tarpais: tai numeriai klausytojų atsisėdusių vietose $1, 2, \dots , N$. Lygiai vienas iš šių skaičių bus lygus $0$, kuris žymi jog ši viena vieta yra laisva.

## 출력

Išveskite vieną skaičių – kiek klausytojų iš viso turės persėsti, klausytojui nr. $1$ pareikalavus savo vietos.
