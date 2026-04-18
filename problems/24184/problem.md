---
title: Arabiska
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 118
accepted: 83
solved_users: 74
acceptance_rate: 71.154%
collected_at: 2026-04-17T17:05:35.224023+00:00
---

## 문제

Det är ganska känt att när man skriver text på arabiska skriver man från höger till vänster. Det är däremot mindre välkänt att man aldrig skriver ut korta vokaler.

Med vokaler menar vi en av bokstäverna: *a,e,i,o,u,y*. En kort vokal defineras i detta problem som en vokal som följs av två eller fler konsonanter.

Skriv ett program som visar hur en mening skulle se ut om den skrevs på arabiska, d.v.s från höger till vänster och utelämnande alla korta vokaler från den ursprungliga meningen.

## 입력

Den första raden inehåller ett heltal $N$ ($1 \le N \le 5$), antalet ord i meningen.

Den andra raden innehåller $N$ ord, där varje ord består av maximalt 10 gemena bokstäver från det latinska alfabetet (`a` till `z`).

## 출력

Skriv ut $N$ ord -- hur meningen skulle skrivas på arabiska.
