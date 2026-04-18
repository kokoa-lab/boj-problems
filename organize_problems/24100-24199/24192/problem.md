---
title: "Mötet"
special_judge: "false"
time_limit: "6 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 12
accepted: 10
solved_users: 10
acceptance_rate: "83.333%"
collected_at: "2026-04-17T17:05:41.364042+00:00"
---

## 문제

En styrelse med $N$ medlemmar planerar att ha ett möte. På grund av det stora antalet styrelseledamöter är det svårt att hitta en tid som passar alla, men man vill gärna att så många personer som möjligt kan vara med på mötet.

Varje ledamot är tillgänglig under ett antal olika tidsintervall, där varje tidsintervall $[a, b]$ betyder att ledamöten kan närvara om **mötet startar vid någon tid** $t$ där $a \le t \le b$. Eftersom vissa ledamöter är väldigt slarviga med sina kalendrar kan en och samma ledamot råka ge dig olika tidsintervall som överlappar, t.ex $[1, 3]$ och $[2, 4]$, även om det haed räckt med ett enda intervall, i detta fall $[1, 4]$.

Beräkna det största antalet ledamöter som kan delta på mötet.

## 입력

Den första raden innehåller ett heltal $N$ ($1 \le N \leq 2\cdot 10^5$), antalet ledamöter i styrelsen.

Därefter följer $N$ rader, en för varje styrelseledamot. Den $i$:te raden börjar med antalet tidsintervall $m\_i$ ($1 \leq m\_i \leq 2\cdot 10^5$) som den $i$:te ledamöten kan närvara under. Detta följs av $m\_i$ par av heltal, ett för varje intervall. Dessa par $a, b$ ($0 \le a \le b \le 10^9$) representerar intervallet $[a, b]$.

Låt $B=\sum\_{i=1}^{N} m\_i$ vara summan av antalet tidsintervall som alla ledamöter är tillgängliga under. Då gäller det att $B \leq 2\cdot 10^5$.

## 출력

Skriv ut en rad med ett heltal -- det största antalet ledamöter som kan delta i mötet om starttiden väljs optimalt.

## 힌트

I det första exemplet kan vi välja att starta mötet vid tiden $4$, då ledamot $2$ och $3$ kan delta. Fallet skulle kunna vara med i samtliga testfallsgrupper.

Exempel $2$ och $3$ skulle inte kunna förekomma i testfallsgrupp $2$ eller $3$.
