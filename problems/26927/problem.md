---
title: "Orkesteroptimering"
special_judge: "true"
time_limit: "7 초"
memory_limit: "1024 MB"
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T17:53:27.128405+00:00"
---

## 문제

Problemlösar-orkestern är en samling programmerarmusiker i full gång med att planera sin kommande turné. Den viktigaste uppgiften är att maximera oväsendet de kan åstadkomma i varje låt, detta för att uppnå optimal publikuppskattning.

Orkestern består av $N$ musiker och har bett dig att optimera en låt som består av $M$ takter. Varje musiker har endast övat på de takter han/hon funnit intressanta och är inte kapabel att spela resten av takterna. Varje gång som en musiker spelar en takt så görs detta med oväsendet $V=1/(X+1)$ oväsen-enheter, där $X$ är antalet takter som musikern spelat tidigare i låten. En musiker spelar alltså svagare och svagare ju fler takter han/hon spelar, vilket självklart beror på den ansträngning det tar att lyfta sitt instrument.

Oväsendet i en takt räknas ut genom att ta det maximala $V$ för de musiker som spelar då (endast den som spelar starkast hörs), eller $0$ om ingen spelar i takten. För att räkna ut det totala oväsendet i låten så adderar man sedan helt enkelt ihop oväsendet för alla takter. Din uppgift är att räkna ut hur mycket oväsen som kan åstadkommas i låten, givet att orkestern spelar optimalt.

*Notera att alla musiker spelar lika bra, det enda som har betydelse för mängden oväsen en musiker kan åstadkomma är antalet takter han/hon har spelat tidigare.*

## 입력

Den första raden består av två heltal, $N$ och $M$. $N$ rader följer, var och en beskrivande en musiker. Dessa rader börjar med ett heltal $T\_i$, antal takter som musiker i övat in, och följs av $T\_i$ stycken heltal som beskriver vilka takter musikern övat på. Varje takt representeras med ett tal mellan $1$ och $M$.

## 출력

Skriv ut en rad med ett flyttal, det maximala oväsendet som kan åstadkommas i låten. Ett absolut fel mindre än $10^{-5}$ betraktas som korrekt.

## 힌트

Anta att vi har två personer och fem takter. Person 1 kan spela alla takter, och person 2 kan bara spela de två första (se exempelindata 1). Då låter vi den andra personen spela de två takter den behärskar, och den andra personen får spela resten. Summan av alla oväsenden blir då (i taktordning) $1 + 1/2 + 1 + 1/2 + 1/3 = 10/3$.
