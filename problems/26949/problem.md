---
title: "Kylskåpstransport"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 131
accepted: 97
solved_users: 85
acceptance_rate: "74.561%"
collected_at: "2026-04-17T17:53:51.734111+00:00"
---

## 문제

En fabrik som tillverkar kylskåp ska leverera ett större parti med $n, 1 \le n \le 1000$ kylar till en stormarknad. Till sitt förfogande har fabriken två bilar.

* bil $A$ kostar $p\_a$ kr/resa, $500 \le p\_a \le 2000$ och kan lasta $k\_a, 10 \le k\_a \le 50$, kylskåp åt gången.
* bil $B$ kostar $p\_b$ kr/resa, $500 \le p\_b \le 2000$ och kan lasta $k\_b, 10 \le k\_b \le 50$, kylskåp åt gången.

Din uppgift är nu att skriva ett program som tar emot uppgifter om de fem variablerna ovan och som med hjälp av dessa bestämmer hur många turer varje bil ska köra för att minimera *den totala transportkostnaden*.

## 입력

Indata består av de fem heltalen $p\_a$, $k\_a$, $p\_b$, $k\_b$ och $n$ på en rad, separerade med ett blanksteg.

## 출력

Utdatan ska bestå av tre heltal: antalet turer bil $A$ ska köra, antalet turer bil $B$ ska köra, samt den totala kostnaden i kronor. För alla givna testfall garanteras det att svaret är unikt.
