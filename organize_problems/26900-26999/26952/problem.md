---
title: Tunnelbana
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 8
accepted: 1
solved_users: 1
acceptance_rate: 12.500%
collected_at: 2026-04-17T17:53:59.485899+00:00
---

## 문제

I Stomholck är tunnelbanenätet format som ett träd, och till skillnad från bussarna kommer tunnelbanan oftast i tid. Du planerar att genomföra $m$ st resor i tunnelbanenätet, och vill göra det så billigt som möjligt.

Kostnaden för att resa mellan två stationer är 1 krona per kant på vägen mellan stationerna. Det går dessutom att köpa ett kort som tillåter obegränsat antal resor på alla kanter mellan två valfria stationer utan extra kostnad. Kortets kostnad är k kronor per kant på den valda vägen och en kund får inte köpa mer än ett kort. Man behöver inte köpa ett kort om man inte vill. Eftersom nätet är ett träd finns det alltid exakt en väg mellan varje par av noder.

Given ett nätverk med $n$ stationer och $m$ resor, avgör den minsta kostnaden att utföra resorna.

## 입력

Den första raden innehåller tre heltal $n$, $m$ och $k$ ($2 \leq n \leq 10^5$ , $0 \leq m \leq 10^5$ , $0 \leq k \leq 10^5$). De följande $n-1$ raderna innehåller två heltal $u\_i$ och $v\_i$ ($1 \leq u\_i , v\_i \leq n$ , $u\_i \neq v\_i$), vilket betyder att en kant går mellan noderna $u\_i$ och $v\_i$. De följande $m$ raderna innehåller två heltal $a\_i$ och $b\_i$ ($1 \leq a\_i , b\_i \leq n$ , $a\_i \neq b\_i$), vilket betyder att resa nummer $i$ går mellan $a\_i$ och $b\_i$.

## 출력

Ett tal, den minsta kostnaden för en person att resa alla $m$ resor.
