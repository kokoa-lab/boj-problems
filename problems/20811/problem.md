---
title: Öar
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 133
accepted: 125
solved_users: 120
acceptance_rate: 93.750%
collected_at: 2026-04-17T15:41:41.158491+00:00
---

## 문제

2020 års International Olympiad in Informatics (IOI) kommer att avgöras i Singapore, ett till ytan litet land som består av massor av öar. På en av utflykterna på IOI ska de $N$ deltagarna besöka dessa öar. Men deltagarna går och tänker på hur de ska implementera Fibonacci-heapar, så en efter en går vilse och hittar inte tillbaka.

På första ön försvinner en deltagare, på andra ön försvinner ytterligare en deltagare. På var och en av de följande öarna försvinner lika många deltagare som sammanlagt försvann på de två senaste öarna (om inte deltagarna är slut innan dess).

På vilken ö försvinner den sista deltagaren?

## 입력

Den första raden innehåller ett heltal $1\le N \le 10\,000$, antalet deltagare.

## 출력

Ett heltal $A$, numret på ön där den $N$:te deltagaren försvinner.

## 힌트

![](./001_preview)

FIGUR 1. Figuren visar situationen i det första exemplet när den sista (tolfte) deltagaren försvunnit på ö nummer 5.
