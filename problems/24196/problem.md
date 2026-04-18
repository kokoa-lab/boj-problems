---
title: "Gömda ord"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 1147
accepted: 931
solved_users: 881
acceptance_rate: "81.198%"
collected_at: "2026-04-17T17:05:44.327577+00:00"
---

## 문제

Anna skickar hemliga krypterade meddelanden till Bert. För att kunna läsa meddelandena måste Bert dekryptera dem med följande algoritm:

* Första bokstaven i indata-strängen tas med i utdata-strängen.
* Varje bokstav som man tar med beskriver var i indatasträngen nästa bokstav finns som ska tas med. Ett 'A' betyder att nästa bokstav finns 1 position fram, ett 'B' innebär 2 positioner fram osv.
* När man kommit till den sista bokstaven i indatat så tar man med den bokstaven och är klar. Indatan är sådan att man alltid kommer till den sista bokstaven.

Hjälp Bert genom att skriva ett program som avkrypterar Annas meddelanden.

## 입력

Den första och enda raden i indatat innehåller den krypterade strängen (högst 50 tecken). Strängen kommer kunna avkrypteras med ovan beskrivna algoritm utan att man trillar över sista bokstaven.

## 출력

Skriv ut den avkrypterade strängen.
