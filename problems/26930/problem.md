---
title: Börsen
special_judge: true
time_limit: 1 초
memory_limit: 1024 MB
submissions: 9
accepted: 9
solved_users: 9
acceptance_rate: 100.000%
collected_at: 2026-04-17T17:53:30.721448+00:00
---

## 문제

Evelina vill bli rik och tänker börja spekulera på börsen. Egentligen är hon rätt ointresserad av ekonomi och orkar aldrig läsa mer än den första aktiekursen i tidningen. Men, tänker hon, det är ni andra som krånglar till det. Om man bara köper och säljer i rätt lägen kan man ju lika väl tjäna pengar på detta enda företag, som vi kan kalla $A$. Genom att ständigt fråga sina vänner hur mycket fiskbullar de äter lär hon sig att förutsäga exakt hur $A$:s aktiekurs kommer att variera under $N$ dagar framåt. Skriv ett program som beräknar hur mycket pengar hon har i slutet av denna period om hon hade $100$ kronor från början och investerar optimalt. Hon kan aldrig låna pengar utan endast använda sina egna.

Aktiekursen uppdateras en gång om dagen och är densamma för köp och försäljning. Varje dag kan Evelina antingen köpa valfri mängd aktier, sälja valfri mängd aktier eller inte göra någonting. Mängden hon köper eller säljer behöver inte vara ett heltal. För varje transaktion hon gör måste hon betala en fast avgift. Avgiften betalas med kontanter, d.v.s. innan hon köper aktier måste hon först betala avgiften, och efter att hon har sålt aktier måste hon betala avgiften.

## 입력

På första raden står ett heltal $N$ ($2 \le N \le 100\,000$), antalet dagar. På andra raden står ett flyttal $Q$ ($0 \le Q \le 100$), avgiften i kronor per transaktion. Därefter följer $N$ rader med vardera ett flyttal, aktiekursen för dag $1$, dag $2$, o.s.v., t.o.m. dag $N$. Kursen ligger alltid mellan $1$ och $1\,000$ kr per aktie.

Alla flyttal har högst $10$ siffror efter decimaltecknet.

## 출력

Skriv ut den största mängden pengar Evelina kan ha i slutet av perioden. Ditt svar anses rätt om det har ett relativt eller absolut fel om högst $10^{-5}$.
