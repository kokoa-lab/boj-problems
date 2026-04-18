---
title: "Kubeliai"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 10
accepted: 7
solved_users: 7
acceptance_rate: "70.000%"
collected_at: "2026-04-17T18:58:42.820599+00:00"
---

## 문제

Turime dvi detales, sudarytas iš mažų kubelių. Abi detalės yra $1$ kubelio pločio ir $2$ kubelių aukščio. Pirmosios detalės viršutinioji eilė ir antrosios detalės apatinioji eilė yra pilnai užpildytos, pavyzdžiui:

![](./001_preview)

Keliais būdais šias detales galima pastatyti vieną ant kitos taip, kad detalės liestųsi ir bendras aukštis būtų ne daugiau kaip $3$?

Detalių negalima vartyti ir sukioti, ir bent vienas antros detalės kubelis turi būti po pirma detale.

Paveiksliuke matome pavyzdį, kur viršutinę detalę galime tiesiai nuleisti ant apatinės, taip gaudami galimą konfigūraciją.

## 입력

Pirmojoje eilutėje pateikti keturi sveikieji skaičiai – pirmosios detalės ilgis $M$, antrosios detalės ilgis $L$, pirmosios detalės apatinės eilės kubelių skaičius $N$ ir antrosios detalės viršutinės eilės kubelių skaičius $K$.

Antrojoje eilutėje pateikiama $N$ tarpu atskirtų sveikųjų skaičių $a\_i$ – pirmosios detalės apatinės eilės kubelių pozicijos.

Trečiojoje eilutėje pateikiama $K$ tarpu atskirtų sveikųjų skaičių $b\_i$ – antrosios detalės viršutinės eilės kubelių pozicijos.

## 출력

Išveskite vieną skaičių – kiek yra būdų šias detales sustatyti vieną ant kitos taip, kad detalės liestųsi ir bendras aukštis būtų ne daugiau kaip $3$.
