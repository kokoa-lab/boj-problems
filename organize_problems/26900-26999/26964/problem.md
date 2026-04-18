---
title: "Dammsugare"
special_judge: "false"
time_limit: "3 초"
memory_limit: "1024 MB"
submissions: 2
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T17:54:04.514198+00:00"
---

## 문제

Paolo jobbar som vaktmästare i en stor lagerlokal. Två av hans arbetsuppgifter är att dammsuga och att flytta runt föremål i lokalen. Paolo är ganska pragmatisk när det gäller städning, och väntar gärna tills det är så mycket damm att det inte går att flytta på saker längre. För att göra saken värre har han nyligen skaffat en robotdammsugare som han släpper ut istället för att städa själv. Robotdammsugaren är nämligen trasig och kan inte svänga, utan åker bara i en rät linje tills den krockar med en vägg och får slut på batteri.

Lagret kan representeras av ett $N \times M$ rutnät, där raderna är numrerade från $1$ till $N$ och kolumnerna är numrerade från $1$ till $M$. Varje cell innehåller från början $0$ enheter damm. Därefter går det $Q$ dagar. Varje dag börjar med att mängden damm i varje cell ökar med $1$. Därefter kommer exakt en av tre saker hända:

1. En händelse på formen $1$ $r$ betyder att Paolo släpper lös robotdammsugaren längs med rad nummer $r$, så att mängden damm i alla de cellerna blir $0$.
2. En händelse på formen $2$ $c$ betyder att Paolo släpper lös robotdammsugaren längs med kolumn nummer $c$.
3. En händelse på formen $3$ $r\_1$ $c\_1$ $r\_2$ $c\_2$ $k$ betyder att Paolo behöver flytta något från cellen $(r\_1, c\_1)$ till cellen $(r\_2, c\_2)$. Talet $k$ är föremålets *dammtålighet*, och det är bara möjligt att flytta föremålet över celler där mängden damm är högst $k$. Om exempelvis $(r\_1, c\_1)$ eller $(r\_2, c\_2)$ har mer än $k$ dammenheter så är det inte möjligt att slutföra uppdraget.

Din uppgift är att för varje händelse av typ $3$ räkna ut det minsta antalet steg Paolo behöver för att flytta föremålet. Paolo kan i ett steg flytta föremål från en cell till en närliggande cell, där närliggande betyder att de delar en sida (alla celler utom de på kanten har alltså fyra närliggande celler). Om det inte är möjligt att flytta föremålet ska du istället skriva ut $-1$.

## 입력

Den första raden innehåller tre heltal $N$, $M$ och $Q$ ($1 \leq N,M \leq 10^6$, $1 \leq Q \leq 3 \cdot 10^5$).

De följande $Q$ raderna innehåller information om händelserna. Varje rad börjar med ett heltal $t$ som är antingen $1$, $2$ eller $3$, och indikerar vilken typ av händelse det handlar om. Om $t = 1$ finns det på samma rad ett till heltal $r$ ($1 \leq r \leq N$), vilken rad som valdes. Om $t = 2$ finns det istället ett tal $c$ ($1 \leq c \leq M$), vilken kolumn som valdes. Om $t = 3$ finns det $5$ till heltal på samma rad, $r\_1, c\_1, r\_2, c\_2, k$ ($1 \leq r\_1, r\_2 \leq N$, $1 \leq c\_1, c\_2 \leq M$, $0 \leq k \leq Q$).

Det är garanterat att $(r\_1, c\_1)$ och $(r\_2, c\_2)$ är olika celler för varje händelse av typ $3$, och att det finns minst en händelse av typ $3$.

## 출력

För varje händelse av typ $3$, skriv ut en rad med ett heltal, det minsta antalet steg för att flytta föremålet. Om det inte går att flytta föremålet, skriv istället ut $-1$.
