---
title: Hemkör
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T15:42:55.120387+00:00
---

## 문제

Carl har just flyttat hemifrån, och har insett att han numera behöver köpa mat själv. Eftersom det är jobbigt att gå till butiken beställer han istället maten online på hemsidan *Hemkör*, som levererar matvaror direkt till dörren.

Carl håller nu på att köpa mat för de kommande århundradena. Totalt har Carl planerat att äta $1 \le N \le 5\,000$ måltider (numrerade från $1$ till $N$) under de nästa $100\,000$ dagarna. Den $i$:te måltiden tänker Carl äta $1 \le P[i] \le 100\,000$ dagar från idag, och kräver totalt $1 \le Q[i] \le 100$ kilo mat. Carl är inte kräsen -- så länge han har $Q[i]$ kilo ingredienser spelar det inte någon roll vilka ingredienser han använder.

På Hemkör finns det $1 \le M \le 100\,000$ olika matvaror till salu. Den $i$:te varan har en vikt $1 \le V[i] \le 100$ kilo, en kostnad $1 \le K[i] \le 2\,000$ kronor och ett utgångsdatum som är $1 \le D[i] \le 100\,000$ dagar från idag (en vara kan användas fram *till och med* dagen den går ut). Carl kan köpa hur många exemplar av varje matvara som han vill.

Carl har kommit fram till att det går att köpa matvaror så att han kan laga samtliga måltider. Kan du hjälpa honom beställa matvaror på ett sådant sätt att det dessutom blir så billigt som möjligt?

## 입력

Den första raden innehåller de positiva heltalen $N$ och $M$. Sedan följer $N$ rader, en för varje måltid. Den $i$:te raden innehåller heltalen $P[i]$ och $Q[i]$.

Sedan följer $M$ rader, en för varje vara. Den $i$:te raden innehåller heltalen $V[i]$, $K[i]$ och $D[i]$.

## 출력

Skriv ut ett tal -- den minimala kostnaden för att köpa mat till alla måltiderna.
