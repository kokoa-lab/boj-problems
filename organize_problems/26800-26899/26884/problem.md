---
title: "Kent-buggen"
special_judge: "false"
time_limit: "6 초"
memory_limit: "1024 MB"
submissions: 147
accepted: 110
solved_users: 89
acceptance_rate: "75.424%"
collected_at: "2026-04-17T17:52:45.338457+00:00"
---

## 문제

I Spotify kan det uppstå problem om flera artister har samma namn. Givet en lista på artister, avgör hur många artistnamn som drabbas av detta problem.

## 입력

Första raden består av ett heltal $n$ ($1 \leq n \leq 10^5$) - antalet artister. Sedan följer $n$ rader med ett artistnamn på varje rad. Artistnamn är strängar bestående av små bokstäver (a-z) med som mest 20 tecken.

## 출력

Skriv ut ett heltal $m$ - antalet olika artistnamn som förekommer mer än en gång.

## 힌트

I exemplet finns det exakt ett namn som förekommer mer än en gång -- `kent`. Alltså är svaret 1.
