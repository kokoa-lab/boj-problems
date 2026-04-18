---
title: Kortos
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 5
accepted: 1
solved_users: 1
acceptance_rate: 50.000%
collected_at: 2026-04-17T11:47:32.918788+00:00
---

## 문제

Jūratė žaidžia kortų žaidimą. Iš pradžių ji rankose turi N kortų; kiekvieną kortą nusako jos rūšis ir skaičius. Visos kortos skirtingos.

Jūratė deda kortas į krūvelę. Iš pradžių ji padeda vieną pasirinktą kortą. Po to ji kiekvienu ėjimu ant prieš tai padėtos kortos deda vieną iš turimų kortų, kuri:

* arba turi tokį patį skaičių, kaip prieš tai padėta korta,
* arba yra tos pačios rūšies, bei turi didesnį skaičių.

Pavyzdžiui, jei krūvelės viršuje esanti korta yra ♦4, ji ant viršaus galėtų dėti ♦5, ♦8 arba ♣4, bet negalėtų dėti ♦3 arba ♣5.

Po to, kai Jūratė padeda pirmąją kortą, ji bet kada gali baigti žaidimą.

Kadangi Jūratė mėgsta žaisti ilgai, jai įprastos kortų kaladės nepakanka. Todėl vienos rūšies kortų gali būti daugiau nei įprastai, o rūšių gali būti daugiau nei keturios. Kiekvieną rūšį apibūdina jos numeris.

Reikia rasti, kiek yra skirtingų kortų krūvelių, kurios gali susidaryti žaidimo pabaigoje. Dvi krūvelės laikomos skirtingomis, jei nesutampa jose esančios kortos arba jų tvarka. Atsakymą pateikite moduliu 1 000 000 007.

## 입력

Pirmojoje eilutėje pateiktas sveikasis skaičius N – pradiniu momentu Jūratės rankose laikomų kortų skaičius

Tolimesnėse N eilučių pateikta po du tarpu atskirtus sveikuosius skaičius ai ir bi – i-tos kortos rūšis bei ant jos parašytas skaičius.

## 출력

Išveskite vienintelį skaičių – skirtingų įmanomų krūvelių, likusių po žaidimo, skaičių moduliu 1 000 000 007.
