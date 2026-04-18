---
title: Återuppfinnande av matematiken
special_judge: false
time_limit: 5 초
memory_limit: 1024 MB
submissions: 2
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T15:57:12.539269+00:00
---

## 문제

Ånej, all matematik har gått upp i rök! Hur gick det här till? Du hinner inte fundera över saken, utan inser att du måste återuppfinna så mycket matematik som möjligt innan världen går under! Även om all faktisk kunskap försvunnit så vet du lite om matematiken. Matematiken är uppbyggd av $N$ satser. Varje sats, $i$, beror på ett antal satser $a\_{i\_1}, a\_{i\_2}, \cdots, a\_{i\_k} < i$, som måste bevisas innan man kan börja med satsen. För att visa sats $i$ måste du spendera $t\_i$ tid. Värdet av en visad sats är $v\_i$.

Du har $T$ tid på dig. Välj vilka satser du ska bevisa för att maximera det totala värdet av matematiken du hinner återuppfinna.

## 입력

Den första raden innehåller ett heltal $C$ ($0 \leq C \leq 10$), numret på testfallet ($0$ är exempelfallet nedan).

Den andra raden innehåller två heltal: $N$ ($1 \le N \le 10^5$) och $T$ ($1 \le T \le 10^7$)

Därefter följer $N$ beskrivningar av satser. En beskrivning av en sats består av två rader. Först kommer en rad med tre heltal: $0 \le t\_i \le 10^4$, $0 \le v\_i \le 10^4$, $0 \le k\_i \le N$. Därefter kommer en rad med $k\_i$ heltal: $a\_{i\_1}, a\_{i\_2}, \cdots, a\_{i\_k} < i$ -- indexen på satserna som måste bevisas innan den här satsen. Satserna är indexerade från 0 i ordningen de kommer i input.

## 출력

Skriv först ut en rad med ett tal $S$ ($0 \le S \le N$), antal satser du ska bevisa. Skriv därefter ut en rad med $S$ heltal, satserna du bevisar i ordning du bevisar dem.
