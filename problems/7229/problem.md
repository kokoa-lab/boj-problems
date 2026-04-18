---
title: "Malkos"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 26
accepted: 18
solved_users: 17
acceptance_rate: "85.000%"
collected_at: "2026-04-17T11:47:27.976768+00:00"
---

## 문제

http://vip.latnet.lv/lio/ARHIVS/LIO04/ino17kopa.pdfaAdomas, besiruošdamas žiemai, nusipirko N malkų. Visos malkos yra vienodo skersmens, tačiau jos gali būti skirtingo ilgio. Adomas nori sukrauti visas malkas savo rūsyje.

Adomas malkas krauna tokiu būdu:

1. Ant grindų paguldoma pirma malka.
2. Ant viršaus paguldoma kuo daugiau malkų, statmenai pirmajai. Ant L ilgio malkos galima sukrauti daugiausiai L kitų malkų.
3. Tuomet ant viršaus vėl guldoma viena malka, statmenai po ja esančioms. Ji turi būti ne ilgesnė negu po ja esančių malkų skaičius.
4. Ant viršaus vėl paguldoma kuo daugiau malkų, statmenai. Ir taip toliau.

![](./001_preview)

1 pav. Malkų krūvos pavyzdys.

Adomas nėra labai aukštas. Tad jis nori, kad malkų krūva būtų kuo žemesnė.

Jums žinomi visų malkų ilgiai. Raskite, koks yra mažiausias įmanomas malkų krūvos aukštis, jas kraunant nurodytu būdu.

## 입력

Pirmoje eilutėje įrašytas malkų skaičius N. Antroje eilutėje pateikiama N tarpais atskirtų sveikųjų skaičių Li, žyminčių malkų ilgius.

## 출력

Išveskite vienintelį skaičių – mažiausią įmanomą malkų krūvos aukštį.
