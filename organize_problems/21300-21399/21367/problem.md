---
title: "Vaccin"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 77
accepted: 43
solved_users: 39
acceptance_rate: "66.102%"
collected_at: "2026-04-17T15:57:03.683716+00:00"
---

## 문제

Fredrika och hennes vänner går och väntar på deras covid-19-vaccin. De undrar så innerligt när de ska få sitt vaccin att de har ordnat fram klassificerad information från staten om vaccineringen. Närmare bestämt vet de att det är $n\_i$ personer innan vän $i$ i kön, och de vet hur många som får vaccin varje dag. Hjälp dem att räkna ut när Fredrika och var och en av hennes vänner blir vaccinerade.

## 입력

Den första raden innehåller två heltal $N$ och $Q$ ($1 \le N,Q \le 100\,000$) --  antalet dagar de vet hur många som får vaccin på och antalet vänner, inklusive Fredrika, som vill veta när de får sitt vaccin. Nästa rader innehåller $N$ heltal $0 \le k\_j \le 15$ -- antalet personer som får vaccin dag $j$ ($1 \le j \le N$). Därefter följer en rad med $Q$ heltal $0 \le p\_i \le 10^6$ -- antalet personer framför $i$ i kön.

## 출력

Skriv ut $Q$ rader där dagen då person $i$ får sitt vaccin på skrivs ut på rad $i$. Om någon är så långt bak i kön att du inte vet när de får sitt vaccin, skriv ut $-1$.
