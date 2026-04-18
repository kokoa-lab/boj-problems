---
title: Köpa tavlor
special_judge: false
time_limit: 14 초
memory_limit: 1024 MB
submissions: 50
accepted: 30
solved_users: 24
acceptance_rate: 58.537%
collected_at: 2026-04-17T15:57:01.286896+00:00
---

## 문제

Mona har just flyttat och ska nu börja inreda. Hon har kommit fram till att hon behöver precis $k$ stycken tavlor, och har åkt till konstmarknaden för att handla. Mona är väldigt rik, och bryr sig inte alls om hur mycket tavlorna kostar, utan vill istället bara bli färdig så snabbt som möjligt.

På marknaden säljs $N$ tavlor längs en lång gata. Tavla $i$ tar $t\_i$ sekunder att köpa. Att gå från en tavla till nästa tar 1 sekund. Mona tar bussen dit och hem, så hon kan välja vid vilken tavla hon börjar och slutar. Vad är den kortaste tiden Mona kan köpa $k$ tavlor på?

## 입력

Den första raden innehåller två heltal: $N$ ($1 \le N \le 2000$), antalet tavlor på marknaden, och $k$ ($1 \le k \le N$), antal tavlor Mona behöver köpa.

Den andra raden innehåller $N$ heltal: $1 \le t\_1,t\_2,...t\_n \le 1000$, antal sekunder det tar att köpa respektive tavla.

## 출력

Skriv ut ett heltal -- det minsta antalet sekunder det kan ta för Mona att köpa $k$ tavlor.
