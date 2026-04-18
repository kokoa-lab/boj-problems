---
title: "Solsystem"
special_judge: "false"
time_limit: "6 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 5
accepted: 4
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T17:05:46.600595+00:00"
---

## 문제

Planeterna i ett solsystem har ingått ett antal mycket komplicerade tullunioner. Varje tullunion består av ett kontinuerligt intervall av planeter, där tullunionen $[a, b]$ består av alla planeter mellan den $a$:te och den $b$:te, räknat från solen.

Din kompis Zorgax driver ett stort logistikföretag som sköter interplanetära transporter. Varje gång företaget gör en transport mellan två planeter måste de genomgå en förtullningsprocess för varje tullunion som de lämnar eller åker in i mellan de två planeterna. Om en viss tullunion ligger strikt mellan resans startpunkt och slutpunkt behöver transporten dock inte åka genom denna tullunion; man flyger över alla planeter som ingår i den unionen, helt enkelt.

Vid varje transport måste Zorgax först ta reda på vilka inrese- respektive utreseprocesser transporten måste utföra. Detta är mycket tidskrävande, så hen har bett om din hjälp.

Zorgax har planterat $Q$ olika resor, där varje resa går mellan två planeter. För varje planerad resa, skriv ut antalet inrese- respektive utresetullprocesser som transporten måste genomgå.

## 입력

Den första raden innehåller antalet tullunioner $N$ ($1 \le N \le 10^5$).

Sedan följer $N$ rader, en för varje tullunion. Den $i$:te av dessa innehåller två heltal, $1 \le l\_i \leq r\_i \le 10^9$. Detta betyder det finns en tullunionen som består av alla planeter $j$ där $l\_i \leq j \leq r\_i$, där planeterna är numrerade efter deras avstånd från solen.

Därefter följer en rad med antalet planerade resor $Q$ ($1 \le Q \le 10^5$).

Till sist följer $Q$ rader, en för varje resa. Varje rad består av två heltal $1 \le a \neq b \le 10^9$ -- de planeter som resan startar från respektive slutar på.

## 출력

Skriv ut ett heltal för varje resa -- antalet inrese- respektive utresetullprocesser transporten måste genomgå.

## 힌트

I exempelfall $2$ finns det fem tullunioner. Av dessa är planet $1$ med i den första och den fjärde, och planet $10$ i den första och den femte. Resan mellan planet $1$ och $10$ kräver alltså två tullprocesser: först en när transporten lämnar planet $1$ och den fjärde unionen, och en när den ankommer till planet $10$ och åker in i den femte unionen. Den andra och tredje unionen ligger strikt emellan de två planeterna, så transporten behöver aldrig åka in i någon av unionerna. Svaret är därför $2$.
