---
title: "Sveikas, Pasauli!"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 102
accepted: 73
solved_users: 62
acceptance_rate: "73.810%"
collected_at: "2026-04-17T18:58:32.992944+00:00"
---

## 문제

Paulius sukonstravo mini kompiuterį, prie kurio prijungtas ekranas bus pakabintas gerai matomoje vietoje ir rodys draugų žinutes iš socialinių tinklų.

Dabar vaikinas programuoja išvedimo į ekraną komandą SPAUSDINTI, kuri turi ekrane parodyti pateiktą tekstą ir suprasti vieną specialią instrukciją \n – tęsti iš naujos eilutės.

*Komandos* SPAUSDINTI *sintaksė*. Komanda pradedama didžiosiomis raidėmis užrašytu raktažodžiu SPAUSDINTI. Po vieno tarpo pateikiamas kabutėmis (") apgaubtas tekstas, kurį reikia išvesti į ekraną. Kabučių išvesti nereikia.

Išvedamame tekste gali būti tokių simbolių:

* lotyniškų didžiųjų ir mažųjų raidžių;
* skaičių;
* , ./ <>?; : []{}|()− = \_ + @! ∗ %$&#

Tarpų išvedamame tekste nebus. Jei tarp kabučių yra naujos eilutės komanda (du iš eilės einantys simboliai \n), šie simboliai nėra išvedami, o suprantami kaip instrukcija tolimesnį tekstą išvesti naujoje eilutėje.

Komanda SPAUSDINTI išveda tekstą į tą pačią eilutę, kur baigė prieš tai vykdyta komanda, ir tik \n instrukcija nurodo, kad reikia tęsti naujoje eilutėje.

Pateikta programa sudaryta tik iš komandų SPAUSDINTI. Parašykite programą, kuri interpretuotų pateiktas komandas ir išvestų jų rezultatą.

## 입력

Pirmojoje pradinių duomenų eilutėje nurodytas programą sudarančių komandų SPAUSDINTI skaičius $N$. Kitose $N$ eilučių pateiktos komandos po vieną eilutėje. Programa yra sintaksiškai teisinga ir jos eilutės yra neilgesnės nei $250$ simbolių.

## 출력

Išveskite tekstą, kurį atspausdintų duotoji programa.
