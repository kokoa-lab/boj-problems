---
title: "Baka bullar"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T17:54:06.522860+00:00"
---

## 문제

Du har bakat bullar och lagt dem på en lång rad. Totalt har du $N$ bullar, där den $i$:te finns på $x$-koordinat $x\_i$. Du skulle vilja samla ihop bullarna så att de ligger bredvid varandra, alltså på koordinater $a, a+1, a+2, \dots, a+N-1$ för något $a$. Men bullarna är väldigt varma och kan endast hanteras med hjälp av en spade med bredd $D$. I ett drag kan du välja ett intervall av längd $D$ och vända på alla bullar i det intervallet. Mer specifikt kan du välja ett intervall på formen $[L, L+D-1]$. En bulle vars $x$-koordinat uppfyller $L \leq x\_i \leq L+D-1$ flyttas då till $x$-koordinat $L + D - 1 - (x\_i - L)$.

Du får givet de $N$ bullarnas positioner och talet $D$. Din uppgift är att hitta en sekvens av drag så att bullarna hamnar bredvid varandra. Du får använda högst $10^5$ drag.

## 입력

Den första raden innehåller två heltal $N$ och $D$ ($2 \leq N, D \leq 200$).

Den andra raden innehåller $N$ heltal $x\_i$ ($1 \leq x\_i \leq 200$). Alla talen $x\_i$ är olika.

## 출력

Om det inte finns någon lösning, skriv ut "-1".

Annars, skriv först ut en rad med heltalet $M$ ($0 \leq M \leq 10^5$), antalet drag. Skriv därefter ut $M$ rader, där den $i$:te innehåller heltalet $L\_i$.

Detta innebär att det $i$:te draget vänder på intervallet $[L\_i, L\_i + D - 1]$. Talet $L\_i$ får vara nästan\footnote{Heltalet måste uppfylla $-2147483648 \leq L\_i \leq 2147483647$, annars får du fel svar.} vilket heltal som helst, inklusive negativt. Lösningen räknas som korrekt om bullarna ligger bredvid varandra efter att samtliga drag utförts. Ordningen på bullarna spelar ingen roll.
