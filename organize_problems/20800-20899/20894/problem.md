---
title: "Brobygge"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 24
accepted: 14
solved_users: 14
acceptance_rate: "63.636%"
collected_at: "2026-04-17T15:43:01.951289+00:00"
---

## 문제

I öriket Graf Kantaria finns det $N$ öar som är förbundna med $N - 1$ broar, på ett sådant sätt att det går att ta sig mellan varje par av öar med hjälp av dessa broar.

President Vick T. Adgraf och hennes man Rick T. Adgraf har insett att det finns problem med detta infrastrukturs-upplägg. Broarna byggdes för att det var billigt, inte för att det skulle gå snabbt att resa mellan öarna. För att öka sina förtroendesiffror vill Vick och Rick bygga en extra bro var i riket. De har skrivit upp några förslag på nya broar att bygga, och vill jämföra hur de extra broarna förändrar avstånden mellan vissa par av öar.

Din uppgift är att skriva ett program som, givet alla nuvarande broar i öriket samt en lista på antingen noll, en eller två extra broar, kan svara på vad det kortaste avståndet mellan två öar blir om de extra broarna byggs.

## 입력

Den första raden innehåller heltalet $2 \le N \le 10^5$. Sedan följer $N - 1$ rader, en för vardera av de nuvarande broarna. Den $i$:te raden innehåller heltalen $0 \le A[i] \not= B[i] < N$ och $1 \le L[i] \le 1000$. $A[i]$ och $B[i]$ ger de öar som utgör ändpunkterna för den $i$:te bron, som har längd $L[i]$.

Nästa rad innehåller heltalet $0 \le E \le 2$, antalet extra broar ditt progam ska ta hänsyn till. De följande $E$ raderna innehåller beskrivningen av en bro, på samma format som de ursprungliga broarna. Inga av de extra broarna sammanfaller med de ursprungliga broarna, eller med varandra.

Nästa rad innehåller $0 \le Q \le 10^5$, antalet par av öar du ska hitta det kortaste avståndet mellan. Sedan följer $Q$ rader. Den $i$:te av dessa innehåller de två olika heltalen $F[i]$ och $T[i]$.

## 출력

Du ska skriva ut $Q$ rader. Den $i$:te av dessa ska innehålla det kortaste avståndet mellan öarna $F[i]$ och $T[i]$.
