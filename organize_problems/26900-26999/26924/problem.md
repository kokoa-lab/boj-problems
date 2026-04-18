---
title: Summa Summarum
special_judge: false
time_limit: 5 초
memory_limit: 1024 MB
submissions: 23
accepted: 16
solved_users: 11
acceptance_rate: 64.706%
collected_at: 2026-04-17T17:53:25.071321+00:00
---

## 문제

Anders och Beatrice har varsin lista med heltal. Dessa två listor innehåller lika många tal. Anders har en dröm. Han har en dröm om att summan av alla tal i hans lista ska vara lika med summan av alla tal i Beatrices lista (för att det skulle göra henne imponerad). Anders har läst flera år på högskolan, så han vet att så inte alltid är fallet. Anders har dock en plan för att komma närmare sin dröm.

Anders vill se till att skillnaden mellan de två summorna är så liten som möjligt. Anders kan ta ett av talen i sin egen lista och byta ut mot ett av talen i Beatrices lista, när hon inte ser det. Observera att han endast vågar göra ett sådant byte, annars blir det för misstänkt.

Givet att han måste göra precis ett sådant byte, vilken är den *minimala skillnad* mellan summorna som Anders kan åstadkomma?

## 입력

På första raden i indata står ett heltal $N$, antalet tal i Anders och Beatrices listor. På andra raden i indata följer en lista med $N$ heltal som beskriver talen i Anders lista. På tredje och sista raden i indata följer en lista med $N$ heltal som beskriver talen i Beatrices lista. För varje tal $X$ i listorna i indata så gäller att $-10^5 \leq X \leq 10^5$.

## 출력

Utdata ska bestå av ett heltal: den minimala skillnaden mellan summorna av Anders och Beatrices listor, efter att Anders har utfört bytet som beskrevs ovan.

## 힌트

Anta att Anders och Beatrices listor är $[5,2,3,5,1]$ respektive $[1,4,3,4,2]$. Om vi tar en femma i den första listan och byter ut mot en fyra i den andra listan så kommer listorna innehålla exakt samma tal. Det innebär att båda summorna kommer vara $15$, och vi svarar då $0$.
