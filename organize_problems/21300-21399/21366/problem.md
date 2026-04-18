---
title: "Bikupor"
special_judge: "true"
time_limit: "10 초"
memory_limit: "1024 MB"
submissions: 5
accepted: 3
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T15:56:59.032607+00:00"
---

## 문제

![](./001_preview)

Exempel $1$ till vänster, och exempel $2$ till höger.

Biodlaren Bie har kommit fram till att hennes bin skulle må bra av att flytta ut i skogen. Därför har hon fått lov av gubben Ljungström att placera ut bikupor i hans skog. Ljungströms skog kan representeras av en oriktad graf med $N$ noder och $M$ kanter. Noderna är numrerade från $1$ till $N$. Först får Bie välja mellan $1$ och $N-K$ noder att placera ut sina bikupor på. Ljungström är dock också biodlare, och efter Bie har placerat ut sina kupor kommer Ljungström att placera ut sina egna! Bie vet att Ljungström alltid kommer ta de $K$ noder med högst nummer av de som hon inte valde. Eftersom Ljungströms bin är ovanligt aggressiva är det viktigt för Bie att se till så att ingen av hennes noder är närliggande (delar en kant) med någon av dessa noder.

Din uppgift är att hitta en mängd av högst $N-K$ noder sådan att om Ljungström väljer de $K$ återstående noderna med högst index, så hamnar ingen av dem bredvid någon av dem som du valde.

## 입력

Den första raden innehåller tre heltal: $N$ ($2 \le N \le 2 \cdot 10^5$), $M$ ($1 \leq M \leq 4\cdot 10^5$), och $K$ ($1 \leq K \leq N-1$).

De följande $M$ raderna innehåller två heltal var: $u\_i$ och $v\_i$ ($1 \leq u\_i, v\_i \leq N$), vilket innebär att den $i$:te kanten kopplar samman noderna $u\_i$ och $v\_i$.

Grafen kommer inte innehålla kanter som går från en nod till sig själv, eller flera kanter som går mellan samma par av noder. Det är också garanterat att grafen är sammanhängande, dvs. det går att ta sig mellan varje par av noder genom att gå längs med kanterna.

## 출력

Om det inte finns någon giltig mängd av noder, skriv ut "-1".

Annars, skriv först ut en rad med heltalet $L$, antalet noder i din mängd. Skriv därefter ut en rad med $L$ heltal $a\_1, a\_2, \dots , a\_L$, index på noderna du valde.

Om det finns flera lösningar kan du skriva ut vilken som helst.
