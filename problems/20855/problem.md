---
title: "Trädreklam"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 4
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T15:42:23.110383+00:00"
---

## 문제

I Azerbajdzjan finns det $N$ städer, numrerade mellan $1$ och $N$, anslutna med $N - 1$ vägar så att varje stad kan nås från varje annan stad längs en sekvens av vägar. Det är snart dags för årets IOI i huvudstaden Baku (stad $1$) och alla i hela landet kommer då köra från sin hemstad till huvudstaden för att titta på tävlingen.

Du vill använda detta tillfälle för att marknadsföra din nya, jättesmarta tävlingsprogrammeringsdomare genom att sätta upp reklamplakat på massa träd längs olika vägar. Om du sätter upp plakat längs en viss väg kommer alla de personer som åker längs vägen någon gång under resan från sin hemstad till huvudstaden se plakatet.

Du har bedömt att det inte tillför någonting om en person ser dina plakat mer än en gång under sin färd -- din domare är så imponerande att alla vill använda den efter att ha sett plakatet en enda gång! Varje väg har en viss kostnad för att sätta upp plakat på alla träd längs vägen, varje stad har en viss befolkningsmängd, och du har en begränsad budget. Om du sätter upp plakat optimalt, vad är det största antalet personer som kommer se minst ett plakat under sin färd till huvudstaden?

## 입력

Den första raden innehåller två heltal -- antalet städer $N$ ($1 \le N \le 2\,000$) och din budget i kronor $B$ ($1 \le B \le 30\,000$).

Den andra raden innehåller de $N-1$ talen $p\_2, p\_3, \dots, p\_N$ ($0 \le p\_i \le 30\,000$). $p\_i$ är antalet personer som bor i stad $i$.

De följande $N-1$ raderna beskriver alla vägar i Azerbajdzjan. Den $i$:te av dessa rader innehåller heltalen $a\_i, b\_i$ ($1 \le a\_i, b\_i \le N$) och $c\_i$ ($1 \le c\_i \le B+1$), vilket innebär att det den $i$:te vägen går mellan städerna $a\_i$ och $b\_i$ och kostar $c\_i$ kronor att sätta upp plakat längs.

Det är garanterat att det går att ta sig mellan alla städer med hjälp av dessa vägar.

## 출력

Skriv ut ett enda tal: det största antal personer som kan se dina plakat, om du sätter ut dem optimalt.

## 힌트

I det första exemplet är det optimalt att sätta upp ett plakat på vägen mellan stad $1$ och $6$, och en mellan stad $2$ och $3$. Detta kostar $350 + 100$ (vilket klarar sig inom budgeten på $500$), och gör att personerna i städerna $3$, $4$, $5$ och $6$ kommer att se reklamen -- totalt $1000 + 100 + 300 + 300 = 1700$ personer.
