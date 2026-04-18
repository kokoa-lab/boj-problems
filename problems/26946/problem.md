---
title: "Tomater"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 89
accepted: 64
solved_users: 59
acceptance_rate: "71.084%"
collected_at: "2026-04-17T17:53:48.138734+00:00"
---

## 문제

Ett intressant faktum är att omogna tomater mognar snabbare om man lägger in några redan mogna tomater bland dem. I denna uppgift ska du simulera denna process och räkna ut hur många tomater som är mogna efter en viss tid.

Antag att $n$ tomater ligger i en lång rad och är numrerade från $1$ till $n$. Tre av dessa tomater, nummer $t\_1$, $t\_2$ och $t\_3$, är redan mogna när simuleringen startar vid dag $0$. Varje dag mognar de tomater som ligger precis intill en redan mogen tomat. Efter dag $1$ har alltså grannarna till de tre första mogna tomaterna mognat, efter dag $2$ har även grannarna till de som mognade under dag $1$ mognat och så vidare.

Skriv ett program som givet antal tomater $n$, antalet dagar $d$, och numren $t\_1$, $t\_2$, $t\_3$, beräknar hur många tomater som är mogna efter $d$ dagar.

## 입력

På första raden av indata står de två talen $n$ ($3 \le n \le 100$) och $d$ ($1 \le d \le 100$).

På den andra raden står numren $t\_1$, $t\_2$ och $t\_3$, alla olika och i intervallet $1 \dots n$.

## 출력

Skriv ut ett enda tal: antalet mogna tomater efter $d$ dagar.
