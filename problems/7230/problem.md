---
title: Bitlandijos katinas
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 17
accepted: 13
solved_users: 7
acceptance_rate: 63.636%
collected_at: 2026-04-17T11:47:26.464411+00:00
---

## 문제

![](./001_preview)Bitlandijoje gyvena Katinas, kuris mėgsta pradžiuginti žmones savo apsilankymu.

Pavasarį Katinas susirūpino Bitlandijos universiteto studentais, intensyviai besiruošiančiais egzaminams. Šiame universitete studijuojantys studentai arba nėra alergiški katėms ir mielai jas paglosto, arba yra joms alergiški. Žinoma, Katinas nelankys alergiškų studentų.

Studentai gyvena dviejuose ilguose bendrabučiuose, esančiuose skirtingose gatvės pusėse. Bendrabučiai yra vienaaukščiai ir abu turi po N vienodų kambarėlių. Kambarėliai bendrabutyje pastatyti nuosekliai iš kairės į dešinę.

Katinas lanko studentus iš kairės į dešinę tokiu būdu:

* Pirmiausia, Katinas iš niekur atsiranda prie bet kurio iš dviejų bendrabučių bet kurio kambario durų;
* Aplankęs kambaryje gyvenantį studentą, Katinas gali arba aplankyti gretimą kambarį iš dešinės (jei jame nėra alergiško studento), arba pereiti gatvę į kitą pusę prie bet kurio kito dešiniau esančio kambario, kuriame nėra alergiško studento;
* Lankydamas studentus Katinas gali pereiti gatvę bet kiek kartų;
* Taip lanko studentus kol gali;
* Tuomet Katinas pasinaudoja savo magiškomis galiomis ir tiesiog išnyksta savo katiniškais keliais.

Suskaičiuokite, kiek daugiausia studentų gali pradžiuginti Katinas.

## 입력

Pirmoje eilutėje pateiktas bendrabučio kambarėlių skaičius N. Kitose dviejose eilutėse (viena eilutė skirta vienam bendrabučiui aprašyti) yra po N raidžių, žyminčių, ar bendrabučio i-tame kambaryje gyvenantis studentas yra alergiškas, ar ne:

* K – studentas nėra alergiškas katinams;
* A – studentas yra alergiškas katinams.

## 출력

Išveskite vieną skaičių – kiek daugiausiai kambarių gali aplankyti Katinas.
