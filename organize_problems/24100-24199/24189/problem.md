---
title: Hockeymatchen
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 68
accepted: 49
solved_users: 43
acceptance_rate: 75.439%
collected_at: 2026-04-17T17:05:43.636432+00:00
---

## 문제

Malin älskar att kolla på ishockey. Tyvärr hade hon alldeles för många läxor att göra förra kvällen och kunde inte kolla på direktsändningen av hennes favoritlags senaste match, så nu är hon nyfiken på vad som hände under matchen.

Vanligtvis går hon in på Kvällspapprets sportsidor för att ta reda på det, men tyvärr är en stor del av deras hemsida trasig (de behöver bättre programmerare, lika bra som PO-deltagare) och endast en viss del av statistiken går att utläsa. Malin är främst intresserad av tre olika frågor för varje lag: antalet mål de gjorde, antalet skott deras målvakt räddade, och det totala antalet skott de sköt på motståndarens mål. Givet en del av denna statistik för respektive lag, återkonstruera så mycket av statistiken som möjligt.

## 입력

Den första raden innehåller tre heltal: antalet räddningar det första lagets målvakt gjorde, antalet mål som gjordes av det första laget, samt antalet skott som det första laget sköt på motståndarens mål. Den andra raden innehåller motsvarande information för det andra laget.

Alla tal i statistiken som är kända är mellan $0$ och $10^9$. Om ett tal i statistiken saknas ersätts det med $-1$.

Det är garanterat att det finns minst ett sätt att ersätta alla $-1$ med tal så att den resulterande statistiken är korrekt.

## 출력

Skriv ut statistiken för de två lagen på samma format som i indatan. All saknad statistik som går att unikt bestämma utifrån övriga tal ska skrivas ut istället för $-1$. Om det inte går att unikt bestämma ett visst tal, skriv ut $-1$.
