---
title: "Flyttkartonger"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 24
accepted: 18
solved_users: 16
acceptance_rate: "72.727%"
collected_at: "2026-04-17T15:42:21.290161+00:00"
---

## 문제

Du har just hjälpt en kompis att flytta, men tyvärr har du fastnat i fel ände av en smal korridor full med flyttkartonger. Korridoren består av $N$ staplar av flyttkartonger, där stapel nummer $i$ innehåller $a\_i$ kartonger. Alla kartonger är lika stora.

Det enda sättet att ta sig ut är att gå ovanpå staplarna från stapel $1$ till stapel $N$. Om man befinner sig på en stapel kan man gå till en närliggande stapel, men bara om den inte är högre än den man står på. Om stapeln man står är minst två kartonger högre än en närliggande stapel kan man dessutom knuffa ner den översta kartongen från stapeln man står på till den närliggande stapeln. Detta kan upprepas hur många gånger som helst.

Du befinner dig just nu på stapel $1$. Tyvärr kanske det är omöjligt för dig att komma till stapel $N$. Men som tur är får du lägga till valfritt antal *extra* kartonger till stapel $1$ innan du börjar gå. Skriv ett program som beräknar hur många extra kartonger du behöver lägga till för att kunna ta dig till stapel $N$.

![](./001_preview)

Bilden visar exempel 1. De mörkgrå kartongerna är extrakartonger. Strategin är alltså att knuffa ner den översta extrakartongen till stapel 2. Därefter kan man gå raka vägen till stapel 4. Det hade inte hade fungerat med färre än 3 extrakartonger.

## 입력

På första raden står ett heltal $N$, antalet staplar. På andra raden står $N$ heltal $a\_i$, antalet kartonger i varje stapel.

## 출력

Programmet ska skriva ut ett heltal: det minsta antalet extra flyttkartonger som behöver läggas till.
