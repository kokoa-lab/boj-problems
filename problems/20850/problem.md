---
title: Månresor
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 5
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T15:42:18.413358+00:00
---

## 문제

Måna och hennes syster Solveig bor långt ifrån varandra. För att de ska träffas ändå har nu Måna bokat in de dagar då hon ska åka till Solveig och hälsa på. Det enda sättet för Måna att ta sig till Solveig är genom att åka omloppsbanan. Solveig är ganska hetlevrad av sig så Måna stannar aldrig över natten utan åker fram och tillbaka under samma dag. Det är lika bra, för Måna är ändå upptagen med jobb kvällstid.

Att åka omloppsbana kostar såklart pengar -- det är ju ingen naturlag att man ska få åka omloppsbana när man vill. Det finns några olika sorters biljetter, där varje biljett har en giltighetstid och ett pris (till exempel kanske det finns månadskort). En längre giltighetstid innebär alltid ett högre pris. Måna brukar handla på Marsbyrån i vanliga fall, men ibland är hon på jobbresor som gör att hon istället kan besöka Sevenus Elevenus, där allt kostar hälften så mycket som på Marsbyrån.

Måna ska hälsa på Solveig vid $N$ olika dagar, $d\_1, \dots, d\_N$. Det finns $M$ olika biljettyper, där biljettyp $i$ har giltighetstid $g\_i$ dagar och pris $p\_i$. $p\_i$ är alltså priset för biljetten på Marsbyrån. Biljetterna gäller endast hela dygn och gäller i exakt $g\_i$ dygn. Det betyder att om biljett $i$ köps på dag $d$ är den giltig under dagarna $d,d+1,\ldots,d+g\_i-1$. Måna är på jobbresa under $K$ dagar, nämligen dagarna $r\_1 \dots r\_K$. Notera att en biljett köpt under någon av dessa dagar också börjar gälla på en gång, precis som de andra -- man får aldrig skjuta upp dagen då en biljett ska börja gälla. Hjälp Måna att köpa omloppsbanebiljetter och berätta vad det minsta möjliga priset är!

## 입력

Inputen består av fem rader. Den första raden innehåller tre heltal:

* antalet besöksdagar $N$ ($1\leq N\leq 10^5$)
* antalet biljettyper $M$ ($1\leq M\leq 10$)
* och antalet dagar Måna är på jobbresa $K$, ($0\leq K\leq 10^5$).

Den andra raden innehåller $N$ heltal $d\_i$ ($1 \leq d\_i \leq 5\cdot10^5$), dagarna då Måna ska besöka Solveig.

Den tredje raden innehåller $M$ heltal $g\_i$ ($1 \leq g\_i \leq 5\cdot10^5$), giltighetstiderna för de olika biljetterna.

Den fjärde raden innehåller $M$ heltal $p\_i$ ($2 \leq p\_i \leq 10^4$), priserna för de olika biljetterna på Marsbyrån. Det garanteras att $p\_i$ är jämnt.

Den femte raden innehåller $K$ heltal $r\_i$ ($1 \leq r\_i \leq 5\cdot10^5$), dagarna då Måna är på jobbresa och kan köpa biljetter för halva priset.

Talen på de fyra sista raderna ges i stigande ordning, och alla tal på en rad är olika.

## 출력

Utdata ska bestå av ett heltal, det minsta belopp som Måna måste betala så att hon har en biljett för alla resorna till Solveig. Hon behöver inte ha någon biljett under jobbresorna.

## 힌트

I det första exemplet är det billigast att köpa en biljett som gäller fyra dagar till priset av $8$. I det andra exemplet är det billigast att köpa två endagarsbiljetter, till priset av totalt $12$. I det tredje exemplet är det billigast att köpa en fyradagarsbiljett till priset $7$ (eftersom Måna är på jobbresa dag $1$). I det fjärde exemplet är det billigast att köpa en endagsbiljett dag $1$ och en femdagarsbiljett dag $5$ -- vilket ger totalt pris $6$.
