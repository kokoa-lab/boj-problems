---
title: "Kaladėlės"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 55
accepted: 29
solved_users: 27
acceptance_rate: "58.696%"
collected_at: "2026-04-17T18:58:27.119357+00:00"
---

## 문제

Linas gimtadienio proga gavo *Lego* konstruktorių, sudarytą iš $N$ įvairiaspalvių kaladėlių. Visas kaladėles Linas sudėliojo į eilę ir užrašė kiekvienos spalvą kaip didžiąją lotynišką raidę:

`B D A A R A R B K A A`

Bežaisdamas su kaladėlėmis, Linas jas perdėliojo taip, kad jokios tos pačios spalvos kaladėlės nebūtų viena šalia kitos:

`A B R A K A D A B R A`

Linui kilo klausimas: ar kito konstruktoriaus kaladėles taip pat pavyktų perdėlioti taip, kad tos pačios spalvos kaladėlės nebūtų greta?

Parašykite progamą, kuri nustatytų, ar įmanoma perdėlioti kaladėles norimu būdu, ir jei įmanoma, išvestų perdėliotų kaladėlių spalvų seką.

## 입력

Pirmoje eilutėje įrašytas kaladėlių kiekis $N$.

Antroje eilutėje įrašyta $N$ tarpais atskirtų didžiųjų lotyniškų raidžių.

## 출력

Jeigu įmanoma seką perdėlioti taip, kad greta nebūtų vienspalvių kaladėlių, išveskite $N$ tarpais atskirtų raidžių, atitinkančių kaladėlių spalvas. Jeigu yra daugiau nei vienas teisingas atsakymas, išveskite bet kurį.

Jeigu neįmanoma – išveskite žodį `NE`.
