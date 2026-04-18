---
title: "Robottävling"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 20
accepted: 18
solved_users: 17
acceptance_rate: "89.474%"
collected_at: "2026-04-17T15:42:05.176150+00:00"
---

## 문제

Du har byggt en robot till en robottävling. En av uppgifterna som roboten ska lösa går ut på att räkna antalet kuber i ett kvadratiskt rutnät. Rutnätet har $N$ rader och $N$ kolumner, och i varje ruta finns en stapel med $1$ till $5$ identiska kuber. Tyvärr är din robot inte särskilt bra på att samla information. Det enda den kan göra är att hitta höjden på den högsta stapeln i varje rad och kolumn. Du hade tänkt kompensera för detta genom att göra roboten väldigt smart. Skriv ett program som, givet informationen roboten samlade in, räknar ut det minsta och det största möjliga antalet kuber i rutnätet.

## 입력

På första raden står ett heltal $N$, antalet rader och kolumner i rutnätet. På andra raden står $N$ heltal $r\_i$ $(1 \leq r\_i \leq 5)$, höjden av högsta stapeln i rad $i$. På tredje raden står $N$ heltal $c\_i$ $(1 \leq c\_i \leq 5)$, höjden av högsta stapeln i kolumn $i$. Det är garanterat att det inte finns några motsägelser i indatan, det vill säga det kommer alltid att finnas minst en giltig utplacering av kuber som ger de givna värdena.

## 출력

Programmet ska skriva ut två heltal: det minsta möjliga och det största möjliga totala antal kuber i rutnätet.

## 힌트

![](./001_preview)

Dessa tre är de enda möjliga konfigurationerna för det första exemplet. Båda de två första har totalt 14 kuber och den tredje har totalt 15 kuber. Svaret blir alltså att det minsta möjliga totala antalet kuber är 14, och det största möjliga är 15.
