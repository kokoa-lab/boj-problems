---
title: "Girlianda"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 6
accepted: 2
solved_users: 2
acceptance_rate: "33.333%"
collected_at: "2026-04-17T19:02:36.649159+00:00"
---

## 문제

Linas dovanų gavo neįprastą girliandą. Ši girlianda sudaryta iš N tarpusavyje sujungtų lempučių. Visos lemputės yra sujungtos į vieną bendrą tinklą, o tinkle ciklų nėra. Tiesiogiai sujungtas lemputes vadinsime kaimyninėmis.

Pradiniu momentu, t.y. įjungus girliandą į elektros tinklą (t = 0), kai kurios lemputės šviečia, o kai kurios – ne. Tuomet, kiekvieną sekundę įjungtų lempučių konfigūracija keičiasi. Laiko momentu t kiekviena lemputė yra arba įjungiama, arba išjungiama pagal tokią taisyklę:

* Lemputė nešvies, jeigu t − 1 momentu ji turėjo bent vieną kaimyninę lemputę, kuri nešvietė;
* Kitu atveju, lemputė švies.

Linui parūpo sužinoti, per kiek sekundžių po įjungimo į elektros tinklą visos girliandos lemputės užges.

## 입력

Pirmoje eilutėje pateikiamas vienas sveikasis skaičius N – girliandos lempučių kiekis.

Antroje eilutėje pateikta N − 1 sveikųjų skaičių pi (2 ≤ i ≤ N, pi < i). Skaičius pi nusako, kad i-toji lemputė yra prijungta prie pi-tosios.

Trečioje eilutėje pateikta N sveikųjų skaičių si (1 ≤ i ≤ N). Jei si = 1, lemputė i nuliniu laiko momentu šviečia, o jei si = 0 — nešviečia.

## 출력

Išveskite vieną sveikąjį skaičių – mažiausią sekundžių kiekį, po kurio visos girliandos lemputės bus išjungtos. Jeigu taip niekada neįvyks, išveskite −1.
