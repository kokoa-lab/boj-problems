---
title: "Tabbtabbande"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 126
accepted: 110
solved_users: 95
acceptance_rate: "89.623%"
collected_at: "2026-04-17T17:05:43.741884+00:00"
---

## 문제

När man arbetar med en webbläsare så händer det ofta att man har väldigt många tabbar (flikar) öppna samtidigt.

Ett vanligt sätt att navigera mellan dem är att ctrl-tabba för att gå igenom dem i den ordning som de ligger. Det går även att ctrl-shift-tabba för att gå igenom dem i omvänd ordning. Tabbarna kan tänkas ligga cykliskt, så det går att ctrl-tabba från sista till första, och crtl-shift-tabba från första till sista tabben.

Just nu har du *n* tabbar öppna, numrerade från $1$ till $n$ i den ordning som de ligger. Från början har du tabb $1$ markerad. Givet en sekvens som beskriver vilka tabbar som ska användas och i vilken ordning, beräkna hur många gånger du minst måste trycka på tabb-tangenten för att besöka dem?

## 입력

Först kommer en rad med två positiva heltal mindre än $10$, $n$ och $m$. Sedan följer en ny rad med $m$ heltal som alla är mellan $1$ och $n$, inklusive. Två intilliggande tal kommer alltid vara olika.

## 출력

Skriv ut ett heltal, minsta antalet gånger tabbknappen måste tryckas på.
