---
title: "Vikingahackare"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 394
accepted: 348
solved_users: 309
acceptance_rate: "91.420%"
collected_at: "2026-04-17T17:53:03.170873+00:00"
---

## 문제

Att vikingarna var duktiga krigare känner nog de flesta till, men att de också hade bra programmerare är mindre välkänt. Att programmera en runsten krävde mycket tid och lämnade inte mycket rum för misstag. Detta gjorde tyvärr även runstenarna extra sårbara för vikingahackare, som härjade fritt.

Du har fått i uppdrag att översätta en runsten från den här tiden med hjälp av ett uppslagsverk av tecken och dess binära representation (vikingarna saknade högnivåspråk och kodade direkt i ettor och nollor). Eftersom de flesta runstenar till slut blev hackade så finns det dock risk att vissa delar av koden är fel.

## 입력

På första raden står ett tal $T$ ($1 \le T \le 16$), antalet tecken i alfabetet.

Därefter följer $T$ rader bestående av ett tecken (små och stora bokstäver mellan `a-z` samt siffror kan förekomma) följt av tecknets binära representation (en sekvens av ettor och nollor som alltid är av längd 4). Till sist följer en sträng av $N$ ($1 \leq N \leq 4\,000)$ stycken ettor och nollor, runstenen som ska översättas. Det är garanterat att $N$ är delbar med $4$ och att det inte finns två olika tecken med samma binära representation i indata.

## 출력

Skriv ut en rad med $N$ tecken, översättningen av runstenen. För de tecken som inte kunde översättas korrekt ska istället ett `"?"` skrivas ut.

## 힌트

Vi får reda på att `0100` ska översättas till `a`, och att `1000` ska översättas till `b`. Strängen som ska översättas är `0100100000101000`, vilket kan delas upp i tecknen `0100`, `1000`, `0010` och `1000`. Det tredje tecknet är det enda som inte kan översättas, vilket ger utdatan `ab?b`.
