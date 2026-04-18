---
title: Kurjeris
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 73
accepted: 51
solved_users: 35
acceptance_rate: 63.636%
collected_at: 2026-04-17T11:47:20.423349+00:00
---

## 문제

Artėjant Kalėdoms, Bitlandijos siuntinių kompanija Bitzon turi neįprastai daug darbo.

Bitlandijoje yra N miestų, kuriuos jungia vienas bendras greitkelis. Į Rytus nuo pirmojo miesto įsikūręs kompanijos Bitzon sandėlis. Atstumas nuo Bitzon sandėlio iki pirmojo miesto yra m1 laiko vienetų, nuo pirmojo iki antrojo miestų – m2 laiko vienetų, ir taip toliau, kaip pavaizduota iliustracijoje:

![](./001_preview)

Į sandėlį kiekvieną dieną atveža krūvą siuntinių, kuriuos kurjeris turi išvežioti. Kiekvienam siuntiniui nurodytas adresas (miesto numeris) ir laikas, kada siuntinys turi būti pristatytas. Siuntinius kurjeris gali pristatyti anksčiau negu numatyta, bet būtinai ne vėliau nei nurodytu laiku.

Kurjeris išvyksta iš sandėlio ryte (laikysime šį momentą laiku 0), ir važinėja iš vieno miesto į kitą pristatinėdamas siuntinius.

Šiame uždavinyje laikysime, kad siuntinio pristatymas laiko neužima, tiktai važiavimas nuo vieno miesto iki kito.

Žinomas siuntinių sąrašas, kuriuos kurjeris turi pristatyti. Raskite:

1. Ar kurjeris suspės pristatyti visus siuntinius nepavėluodamas.
2. Per kiek mažiausiai laiko kurjeris sugebės pristatyti visus siuntinius ir sugrįžti į sandėlį.

## 입력

Pirmoje eilutėje įrašytas miestų skaičius N. Antroje eilutėje įrašyta N sveikųjų skaičių – atstumai m1, m2, . . . , mN. Trečioje eilutėje įrašytas siuntinių skaičius K.

Galiausiai seka K eilučių, aprašančių visus siuntinius. Kiekvienoje iš šių eilučių pateikta po du sveikuosius skaičius: miesto numeris ai (1 ≤ ai ≤ N), kur siuntinys turi būti pristatytas, ir vėliausias galimas pristatymo laikas ti.

Laikykite, kad kurjeris išvyksta iš sandėlio laiku 0. Į tą patį miestą gali būti pristatomas daugiau negu vienas siuntinys. Kurjeris siuntinius gali pristatyti bet kuria tvarka (bet nevėluodamas).

## 출력

Išveskite vienintelį sveiką skaičių – per kiek mažiausiai laiko įmanoma pristatyti visus siuntinius ir sugrįžti į sandėlį. Jeigu bent vieno siuntinio neįmanoma pristatyti laiku – išveskite −1.
