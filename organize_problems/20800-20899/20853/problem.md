---
title: "Efterlyst"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 12
accepted: 4
solved_users: 4
acceptance_rate: "57.143%"
collected_at: "2026-04-17T15:42:15.876927+00:00"
---

## 문제

Poliskonstapel Acsel behöver din hjälp med ett brådskande ärende, nämligen att fånga den farliga brottsligen Waxel. Waxel gömmer sig någonstans i en stad som består av $N$ olika platser, numrerade mellan $1$ och $N$, med $M$ dubbelriktade vägar som var och en ansluter två olika platser. Han befann sig länge på en viss plats $X$ (det är okänt vilken), men sedan så flyttade han sig till en annan plats $Y$ (som vi inte heller känner till) genom att färdas längs en sekvens av vägar.

Polisen har samlat in $K$ stycken vittnesmål från personer som såg Waxel. Därför vet de att Waxel besökte platserna $a\_1, a\_2, \dots, a\_K$ på vägen från $X$ till $Y$ (det är även möjligt att $a\_i = X$ eller $a\_i = Y$ för något $i$). Däremot vet de inte i vilken ordning platserna besöktes. Waxel kan dessutom ha besökt fler än dessa $K$ platser på vägen från $X$ till $Y$.

Din uppgift är nu att hjälpa polisen att hitta de platser som möjligtvis kan vara $Y$, under förutsättning att Waxel tog en **kortaste sekvens av vägar** (Detta innebär att summan av längderna av de vägar som Waxel färdades längs är så liten som möjligt.) från $X$ till $Y$. Det är möjligt att det inte finns några sådana platser alls, om vittnesmålen inte stämmer överens med någon kortaste väg.

## 입력

Den första raden innehåller tre heltal:

* antalet platser i staden, $N$ ($2 \leq N \leq 2\cdot 10^5$),
* antalet vägar i staden, $M$ ($1 \leq M \leq 2 \cdot 10^5$), och
* antalet vittnesmål, $K$ ($1 \leq K \leq N$).

Den andra raden innehåller de $K$ *olika* heltalen $a\_1, \dots, a\_K$ ($1 \leq a\_i \leq N$), de platser som Waxel besökte.

De $M$ följande raderna beskriver de olika vägarna i staden. Den $i$:te raden innehåller de tre heltalen $u\_i$, $v\_i$ ($1 \leq u\_i \not= v\_i \le N$) och $w\_i$ ($1 \leq w\_i \leq 10^9$), vilket innebär att den $i$:te vägen förbinder platserna $u\_i$ och $v\_i$ och har längd $w\_i$ meter. Det är garanterat att det går att ta sig mellan vilka två platser som helst genom att färdas längs en sekvens av vägar och att det mellan varje par av platser finns högst en väg som förbinder platserna.

## 출력

På den första raden ska du skriva ut antalet noder som kan vara $Y$. Notera att detta tal kan vara $0$.

På den andra raden ska du skriva ut samtliga noder som kan vara $Y$. Dessa ska skrivas ut separerade av blanksteg i **ökande** ordning.

## 힌트

I exempel $1$ är platserna $1,2,4,5$ möjliga mål för Waxel. För att komma till $2$ hade han kunnat ta vägen $5-6-1-2$.

I exempel $2$ finns det ingen kortaste väg som passerar de givna noderna. Svaret är alltså $0$.

I exempel $3$ finns det ganska många möjligheter. För att komma till $2$ hade Waxel t.ex. kunnat ta vägen $6-7-5-3-1-2$.
