---
title: "Ąžuolų aukščiai"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 9
accepted: 6
solved_users: 3
acceptance_rate: "100.000%"
collected_at: "2026-04-17T19:03:35.345481+00:00"
---

## 문제

Šalia vieškelio eilėje auga N ąžuolų, sunumeruotų nuo 1 iki N iš kairės į dešinę. Du ąžuolai yra laikomi gretimais, jei tarp jų auga ne daugiau nei D ąžuolų. Kitaip sakant, ąžuolai yra gretimi, jei jų numeriai skiriasi ne daugiau nei D + 1.

Kėkštas ketina sukti lizdą viename iš šių ąžuolų. Jis nori išsirinkti ąžuolą, kurio aukštis kiek galima daugiau viršytų gretimų ąžuolų aukščio vidurkį.

Panagrinėkime pavyzdį, kai N = 4, D = 0, o ąžuolų aukščiai atitinkamai lygūs 1, 2, 2, 1. Pirmajam ąžuolui gretimas yra tik antrasis, todėl skirtumas tarp pirmojo ąžuolo ir jam gretimų ąžuolų aukščio vidurkio yra 1 − 2 = −1. Antrajam ir trečiajam ąžuolui šis skirtumas yra lygus 2 − (1 + 2)/2 = 0,5, o ketvirtajam ąžuolui skirtumas lygus 1 − 2 = −1. Taigi kėkštas turėtų sukti lizdą antrajame arba trečiajame ąžuole.

Raskite ąžuolą, kurio aukštis daugiausia viršija jam gretimų ąžuolų aukščio vidurkį.

## 입력

Pirmoje eilutėje pateikiami du sveikieji skaičiai: ąžuolų skaičius N ir parametras D.

Toliau pateikiamos N eilučių, kurios eilės tvarka aprašo ąžuolus. Kiekvienoje šių eilučių pateikiamas vienas sveikasis skaičius ai, nurodantis i-tojo ąžuolo aukštį (1 ≤ i ≤ N).

## 출력

Išveskite vienintelį skaičių – ąžuolo, kurį turėtų pasirinkti kėkštas, numerį. Jei galimi keli sprendiniai, išveskite bet kurį.
