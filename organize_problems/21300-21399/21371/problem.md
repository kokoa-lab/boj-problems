---
title: Flyga Drönare
special_judge: true
time_limit: 2 초
memory_limit: 1024 MB
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T15:57:06.499113+00:00
---

## 문제

Du har just fått en ny batteridriven drönare, men saknar batterier. I affären finns det $N$ batterier tillgängliga till drönaren, som vardera har en energi $e\_i$, vikt $w\_i$ och kostnad $c\_i$. Butiken har endast ett exemplar av varje batteri.

För att kunna ha så kul som möjligt med drönaren vill du såklart att den ska flyga så länge som möjligt på en full laddning. Tiden drönaren kan vara i luften ges av uttrycket $t = \frac{E\_{tot}}{W\_{tot}}$ där $E\_{tot}$ är det totala energi-innehållet för alla drönarens batterier, och $W\_{tot}$ är den kombinerade vikten av drönaren och batterierna.

Givet en budget $B$ samt en vikt på drönaren själv $W$, bestäm det maximala tiden drönaren kan flyga.

## 입력

Den första raden innehåller tre heltal $N$, $B$ och $W$ ($1 \le N\times B \le 100,000$ och $1\le W \le 1000$) -- antal tillgängliga batterier, din budget och drönarens vikt.

Därefter följer $N$ rader med tre heltal. Rad nummer i innehåller $e\_i$, $w\_i$ och $c\_i$ ($0 \le e\_i \le 1000$, $0 \le w\_i \le 1000$, $0 \le c\_i \le B$) -- energin, vikten, samt kostnaden för batteri $i$.

## 출력

Skriv ut ett decimaltal -- Det längsta tiden du kan flyga din drönare om du väljer batterier rätt. Svaret kommer accepteras om det har ett relativt eller absolut fel om högst $10^{-5}$. Dvs, om ditt svar är $a$ och det korrekta svaret är $b$, så accepteras ditt svar om antingen $|a-b| \le 10^{-5}$ eller $\frac{|a-b|}{|b|} \le 10^{-5}$.
