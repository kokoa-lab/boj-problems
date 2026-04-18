---
title: "Kodkraft"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 6
accepted: 6
solved_users: 6
acceptance_rate: "100.000%"
collected_at: "2026-04-17T15:42:15.954276+00:00"
---

## 문제

Nicolas vill börja tävla i programmering på hemsidan kodkraft\texttrademark. Det finns jättemånga olika divisioner man kan tävla i, men eftersom Nicolas är en ny deltagare på kodkraft™ så måste han börja i den lägsta divisionen (division 1). Nicolas mål är att så snabbt som möjligt komma upp till högsta divisionen (division $K$) och vinna en tävling i den.

Enligt kodkrafts™ regler får man bara gå upp en division per tävling, så han kommer behöva göra minst en tävling i varje division. Nicolas är dock väldigt självsäker och tror därför att han kommer behöva göra exakt en tävling i varje division för att gå upp till nästa division. När det är tävling på kodkraft™ så är det bara en division i taget som tävlar, och två tävlingar överlappar aldrig i tiden. Tävlingarna följer dessutom samma schema varje år.

Nicolas får påbörja sitt tävlande på kodkraft™ vilket datum på året han vill. Det Nicolas menar med så snabbt som möjligt är att så få tävlingar som möjligt ska gå på kodkraft™ (oavsett om han deltar i dessa eller inte) mellan den första tävling han deltar i, och den första vinsten Nicolas har i den högsta divisionen. Hjälp Nicolas att beräkna hur många tävlingar som krävs!

## 입력

Den första raden innehåller två heltal $N$ och $K$ ($1 \leq K \leq N \leq 10^6$), antalet tävlingar per år, samt antalet divisioner.

Därefter kommer en rad med $N$ heltal $x\_1, \dots, x\_N$, ($1 \leq x\_i \leq K$), schemat för tävlingarna under ett år. $x\_i$ är divisionen som tävlar under den $i$:te tävlingen efter nyår. Varje division mellan $1$ och $K$ har minst en tävling under året.

## 출력

Ett heltal, det minsta antalet tävlingar som behöver gå på kodkraft™ från det att han börjar tävla där tills han har vunnit division $K$.
