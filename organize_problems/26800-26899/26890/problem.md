---
title: Vandrarhem
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 52
accepted: 39
solved_users: 29
acceptance_rate: 69.048%
collected_at: 2026-04-17T17:52:49.391985+00:00
---

## 문제

Arash ska anordna en onsitefinal för PO, Potatisskalarolympiaden. Det kommer att komma $N$ deltagare och Arash ska nu boka boende för de tävlande. Arash har siktat in sig på ett närliggande vandrarhem för att boka bäddplatserna som behövs.

Det finns $M$ typer av bäddar. För en given bäddtyp $i$ så kostar en bädd $c\_i$ kronor och det finns $b\_i$ tillgängliga bäddar av den typen. Vandrarhemmet har inga nuvarande bokningar, så det är fritt fram att boka så mycket som behövs.

Den svenska potatisskalarolympiaden är inte så duktiga på matematik, och behöver nu din hjälp. De vill veta den minimala möjliga kostnaden för att boka de bäddar som behövs på vandrarhemmet. Kan du hjälpa dem?

## 입력

Första raden består av två heltal, antalet deltagare $N$ ($1 \leq N \leq 100$) samt antalet bäddtyper $M$ ($1 \leq M \leq 5$). Sedan följer $M$ rader, vardera med talen $c\_i$ ($100 \leq c\_i \leq 1000$) och $b\_i$ ($1 \leq b\_i \leq 100$) som beskrivet ovan.

Det kommer alltid finnas bäddar så det räcker för alla deltagare.

## 출력

Skriv ut ett heltal på en rad: den minsta möjliga kostnaden för den svenska Potatisskalarolympiaden att hyra på vandrarhemmet för en natt.

## 힌트

Låt oss förklara det första indataexemplet. Du köper slut på de $8$ billigaste bäddarna för en total kostnad på $2400$, sedan köper du två av de lite dyrare bäddarna för en total kostnad på $1000$. Slutpriset blir $3400$.
