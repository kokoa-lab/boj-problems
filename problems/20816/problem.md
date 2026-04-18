---
title: Cykeltävlingen
special_judge: true
time_limit: 1 초
memory_limit: 1024 MB
submissions: 3
accepted: 2
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T15:41:45.173553+00:00
---

## 문제

Du och dina kompisar har bildat ett lag som ska delta i en löpartävling. Tävlingen har lite speciella regler. Man får nämligen använda en cykel, men bara en per lag. Medlemmarna i laget kan alltså turas om att använda cykeln, och kan när som helst hoppa av den så att de som kommer bakom kan använda den istället. Det är inte tillåtet för cykeln att färdas bakåt.

Tiden för ett lag räknas när den sista medlemmen går i mål. I ert lag är ni $N$ personer. Person nummer $i$ springer med en konstant hastighet $s\_i$ meter/sekund, och cyklar med en konstant hastighet $c\_i$ meter/sekund. Loppet är $L$ meter långt. Hur snabbt kan ni ta er i mål, om ni använder cykeln optimalt?

## 입력

På första raden står de två heltalen $N$ och $L$ ($2 \leq N \leq 10$, $1 \leq L \leq 10^5$). På de $N$ följande raderna står två heltal vardera: $s\_i$ och $c\_i$ ($1 \leq s\_i, c\_i \leq 100$).

## 출력

Programmet ska skriva ut ett flyttal: den minimala tiden som laget kan ta sig i mål (i sekunder). Svaret anses korrekt om det skiljer sig från det rätta svaret med högst $10^{-2}$.

## 힌트

I det första exemplet är en lösning att låta den första personen cykla de första $8$ meterna, och sen springa resten. Person nummer $2$ kan då springa de första $8$ meterna och sen cykla sista biten. Person nummer $3$ springer hela vägen. Notera att person nummer $3$ har högre springhastighet än cykelhastighet.

I det andra exemplet består laget av en elitlöpare, en elitcyklist, en PO-arrangör, och en struts. Lösningen bygger på att låta PO-arrangören cykla en stor del av tiden.
