---
title: "Röksignaler"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 17
accepted: 17
solved_users: 14
acceptance_rate: "100.000%"
collected_at: "2026-04-17T15:42:40.947126+00:00"
---

## 문제

![](./001_preview)

Figure 1: Morsealfabetet

Din kompis är ute på en polarexpedition, och för att hålla kontakten skickar hon röksignaler kodade med morse. Du tycker det är jobbigt att lära dig morsealfabetet utantill, och vill därför skriva ett program som översätter signalen åt dig. Indata är en sträng av ettor och nollor, där en sekvens av ettor motsvarar ett rökmoln. Rökmoln motsvarar streck och prickar, och tomrum motsvarar pauser mellan streck och punkter, bokstäver och mellanslag.

## 입력

De första $26$ raderna innehåller en tabell över morsekoden för alla bokstäver. Varje sådan rad innehåller en stor bokstav (A-Z), ett mellanslag, och sedan morsekodningen för den bokstaven.

Efter tabellen följer en rad med två olika heltal: $S$ och $P$. $S$ är antalet ettor som utgör ett streck, och $P$ är antalet ettor som utgör en punkt.

Därefter kommer en rad med tre olika heltal: $T$, $B$ och $M$. $T$ nollor utgör en paus mellan punkt och streck, $B$ nollor signalerar ny bokstav och $M$ nollor är ett mellanslag.

Till sist kommer en rad som innehåller talet $N$, följt av en $N$ bokstäver lång sträng av ettor och nollor.

## 출력

Din program ska skriva ut en rad som innehåller det avkodade meddelandet.
