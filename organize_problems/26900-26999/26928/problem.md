---
title: Udda mullvadar
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 2
accepted: 1
solved_users: 1
acceptance_rate: 50.000%
collected_at: 2026-04-17T17:53:28.710032+00:00
---

## 문제

Axel har en oändlig endimensionell trädgård som löper över tallinjen. Eftersom han inte orkar lägga för mycket tid på att sköta om den (en oändlig trädgård kräver en hel del tid) så är den dock full med mullvadar. Närmare bestämt så bor det en mullvad på varje position $x$, där $x$ är ett heltal (även negativa heltal). Vi kallar mullvaden på position $x$ för $m\_x$.

Detta stör inte Axel så länge mullvadarna är lugna och håller sig i sina bon, men då och då så får mullvadarna för sig att börja festa och allting spårar ur. En mullvadsfest går till på följande sätt:

1. Vid tid $t=0$ startar några mullvadar festen genom att sticka upp sina huvuden ovanför marken och dansa på stället. Detta räknas för mullvadar som att vara aktiv i festen.
2. För varje tidpunkt $t > 0$ så bestämmer sig varje mullvad för om de ska vara aktiva eller inte, baserat på hur festen såg ut vid tidpunkt $t-1$. Eftersom de gillar udda tal så kommer mullvad $m\_i$ att vara aktiv vid tidpunkt $t$ om det vid tidpunkt $t-1$ var ett udda antal (1 eller 3) aktiva mullvadar i närheten. I närheten av $m\_i$ räknas dels $m\_i$ själv samt dess två grannar ett steg till höger respektive vänster, $m\_{i-1}$ och $m\_{i+1}$.

För att Axel ska hinna stoppa festen i tid behöver han veta hur många mullvadar som kommer vara aktiva vid en viss tid $t$. Hjälp honom genom att räkna ut detta.

## 입력

På första raden finns en sträng bestående av $N$ tecken som beskriver området där festen startar, "`A`" för en aktiv mullvad och "`.`" för en inaktiv. Notera att detta bara är området där festen startar, det är inte garanterat att festen stannar inom detta område. Den andra raden består av talet $t$.

## 출력

Skriv ut ett tal på en rad, antalet aktiva mullvadar vid tid $t$.

## 힌트

Nedan följer en illustration av en exempelfest (Exempelindata 1):

* $t=0$: `..A.AAA..`
* $t=1$: `.AA..A.A.`
* $t=2$: `A..AAA.AA`
