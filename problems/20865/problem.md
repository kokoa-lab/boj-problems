---
title: Byäldsten
special_judge: false
time_limit: 3 초
memory_limit: 1024 MB
submissions: 34
accepted: 12
solved_users: 10
acceptance_rate: 33.333%
collected_at: 2026-04-17T15:42:29.454555+00:00
---

## 문제

En gång för länge sedan fanns det en liten by som hette Stackköping. Invånarna i Stackköping hade flera speciella traditioner. En tradition var att den äldsta levande bybon i slutet av varje år måste hålla ett nyårstal. En annan tradition var att högst en ny person fick födas varje år, och enligt vissa experter var det detta som till slut ledde till Stackköpings undergång.

Vid en arkeologisk utgrävning hittades ett dokument som visar vilka årtal samtliga $n$ personer som någonsin levat i Stackköping föddes och dog. Du har kommit över dokumentet, och vill räkna ut hur många nyårstal varje person höll.

Nyårstalet är alltid det absolut sista som händer varje år, så ingen föds eller dör efter nyårstalet som sker samma år. Om ingen är vid liv vid nyår så hålls såklart inget tal alls. Annars hålls alltid ett tal, till och med om det bara är en person vid liv.

## 입력

Den första raden innehåller ett heltal $n$ ($1 \le n \le 10^5$): antalet personer. Följande $n$ rader innehåller två heltal $f\_i$ och $d\_i$ ($0 \le f\_i < d\_i \le 10^9$): de årtal person nummer $i$ föddes respektive dog. Alla talen $f\_i$ är olika.

## 출력

Skriv ut $n$ rader med ett heltal på varje, där det $i$:te talet är hur många nyårstal den $i$:te personen höll.
