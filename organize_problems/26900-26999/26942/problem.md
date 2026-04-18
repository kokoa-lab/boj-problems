---
title: "Gruppindelning"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 100
accepted: 82
solved_users: 65
acceptance_rate: "87.838%"
collected_at: "2026-04-17T17:53:41.907417+00:00"
---

## 문제

Under en skolutflykt ska eleverna delas in i olika grupper. Naturligtvis vill eleverna vara i samma grupp som sina kompisar. Skriv ett program som, givet namnet på varje elev samt vem som är kompis med vem, beräknar det maximala antalet grupper som eleverna kan delas in i (om eleverna får som de vill).

## 입력

På första raden står ett heltal: antalet elever som ska på utflykt ($2 \le n \le 100$). Därefter följer $n$ rader, var och en innehållande namnet på en elev. Varje namn är mellan $1$ och $20$ tecken långt och innehåller endast bokstäverna `A-Z`. Alla elever har olika namn.

Sedan följer en rad med ett heltal: antalet kompispar ($1 \le m \le 4950$). Slutligen följer $m$ rader innehållande kompisparen. För varje par anges två namn på samma rad, separerade med ett mellanslag.

## 출력

Programmet ska skriva ut en rad med ett heltal: det maximala antalet grupper som eleverna kan delas in i.
