---
title: "Muffinspelet"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 311
accepted: 265
solved_users: 241
acceptance_rate: "90.262%"
collected_at: "2026-04-17T17:05:48.253645+00:00"
---

## 문제

Alf och Beata var två ungdomar som levde för länge, länge sedan, på tiden innan man kunde spendera sina eftermiddagar med programmeringstävlingar. Deras liv var således mycket tråkigare än vad dagens ungdomars liv är. Hur man kan överleva utan datorer, kanske du frågar dig. Svaret är enkelt: man bakar!

Våra två ungdomar älskade att baka muffins, och hade ofta stora högar när de var klara med bakningen. För att inte fylla sina kök med muffins utmanade Beata sin kompis på ett spel varje kväll - *Muffinspelet*.

Muffinspelet spelas av två spelare (i vårt fall, Alf och Beata), samt en stor hög med $N$ muffins. Spelarna turas nu om att göra drag. Ett drag går ut på att spelare $A$ delar upp muffinshögen i två delar (där en av högarna kanske är tom). Motspelaren väljer sedan en av högarna, och äter upp alla muffins i högen. I nästa drag byter spelarna roll, så spelare $B$ delar upp muffinshögen och spelare $A$ äter upp en av högarna. De turas om på detta vis ända tills alla muffins är slut.

Alf börjar med att göra ett drag (dvs att dela upp den stora högen), och Beata börjar med att äta upp en av högarna. Kan du beräkna hur många muffins Alf och Beata kommer äta under spelets gång om de båda spelar så bra som möjligt (alltså vill ha så många muffins som möjligt själva)?

*Ledning: när man delar en hög med muffins vill man alltid göra det i två högar vars storlekar är så lika som möjligt (se exempelförklaringarna).*

## 입력

Den första och enda raden i indatan innehåller heltalet $N$, antalet muffins i högen från början.

## 출력

Du ska skriva ut två heltal: antalet muffins som Alf kommer äta och antalet muffins som Beata kommer äta om de båda spelar så bra som möjligt.
