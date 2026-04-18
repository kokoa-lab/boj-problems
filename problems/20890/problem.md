---
title: Bastubad
special_judge: true
time_limit: 3 초
memory_limit: 1024 MB
submissions: 5
accepted: 4
solved_users: 4
acceptance_rate: 80.000%
collected_at: 2026-04-17T15:42:52.459360+00:00
---

## 문제

Finländare älskar att bada bastu. Det är inte så konstigt egentligen. Bastubadande är både skönt och sker oftast i trevligt sällskap.

I sällskap uppstår dock ofta problem. Det viktigaste när man badar bastu är att temperaturen sätts rätt. En finländare är väldigt petig med bastuns temperatur. Olika finländare har olika högstatemperaturer som de tolererar. Om temperaturen är för hög för en viss finländare så går finländaren hem. I temperaturintervallet som en viss finländare klarar blir finländaren dessutom olika glad beroende på temperaturen. En finländares glädje ges av en kvadratisk funktion (på formen $ax^2 + bx + c$).

Ett stort sällskap finländare ska nu bada bastu, och behöver din hjälp. Kan du bestämma den maximala summan av finländarnas glädje, om bastuns temperatur sätts optimalt? Om temperaturen sätts högre än vad en finne tolererar, så bidrar inte denna finne till den totala glädjen alls (den har ju gått hem). Temperaturen anges i kelvin, med en undre gräns på $0 \textrm{ K}$ och övre gräns $100\,000 \textrm{ K}$.

## 입력

Den första raden innehåller ett heltal $1 \le N \le 100\,000$: antalet finländare. Därefter följer $N$ rader, en per finländare. Varje rad innehåller fyra heltal $a, b, c, t$ ($-10^9 \le a,b,c \le 10^9, 1 \le t \le 100\,000$), vilket representerar att finländaren har glädjefunktion $ax^2 + bx + c$, and bara klarar av temperaturer mellan $0\textrm{ K}$ och $t\textrm{ K}$, inklusive. Funktionen garanteras vara positiv överallt mellan $0$ och $t$.

## 출력

Skriv ut ett enda tal: den största möjliga lycka som kan uppnås om temperaturen sätts rätt. Svaret kommer accepteras om det har ett relativt eller absolut fel om högst $10^{-5}$.
