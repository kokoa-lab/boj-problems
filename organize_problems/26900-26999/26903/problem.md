---
title: Ståskrivbordet
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 17
accepted: 9
solved_users: 9
acceptance_rate: 60.000%
collected_at: 2026-04-17T17:53:02.387014+00:00
---

## 문제

Annas mamma klagar att hon *sitter* för mycket vid datorn varje dag. Nä detta ska Anna minsann ordna. Hon har bestämt sig för att *stå* upp vid datorn istället!

Men datorskärmen står för högt upp! Anna behöver komma upp exakt $x$ centimeter av ergonomiska skäl. Hon har $n$ plattor till sin hjälp. Genom att lägga ett antal av dem under vardera foten, så kan hon komma upp exakt $x$ centimeter. Plattorna under höger fot måste alltså ha sammanlagd höjd $x$ centimeter, och plattorna under vänster fot måste också ha sammanlagd höjd $x$ centimeter. Vad är det minsta totala antalet plattor hon behöver?

## 입력

Först kommer en rad med talen $x$ och $n$ ($10 \leq x \leq 100$, $2 \leq n \leq 20$), hur många centimeter Anna måste lägga under varje fot respektive antalet plattor.

Därefter kommer en rad med $n$ heltal $h\_i$ ($1 \leq h\_i \leq 100$). Det kommer alltid att finnas en lösning.

## 출력

För att göra det svårare att gissa rätt svar, så ska du skriva ut två heltal $n\_1$ och $n\_2$, antalet plattor hon har under vardera fot. Skriv det minsta talet först, d.v.s. se till att $n\_1\leq n\_2$. Om det finns flera lösningar där totala antalet plattor är samma så kan du välja vilken som helst utav dem.
