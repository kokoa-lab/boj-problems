---
title: "Brädspelet"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 6
accepted: 6
solved_users: 6
acceptance_rate: "100.000%"
collected_at: "2026-04-17T17:53:14.873350+00:00"
---

## 문제

Ann-Charlotte och Berit har uppfunnit ett eget brädspel. Spelet spelas med ett bräde av storlek $N \times M$ samt en motorsåg, och är till för två spelare. Spelarna turas om att göra drag tills någon av dem inte har något giltigt drag längre, och denna spelaren förlorar. Ett drag går till på följande sätt:

Spelaren som är på tur väljer en horisontell eller vertikal linje och delar brädet i två icke-tomma delar. Detta får dock endast göras vid heltalskoordinater (så att dimensionerna av de två delarna alltid är heltal). Motspelaren väljer sedan en av delarna, och spelet fortsätter med den medan den andra delen kastas. Eftersom dimensionerna alltid måste vara heltal så är det alltid den som är på tur att dela när brädet har storlek $1 \times 1$ som förlorar.

Givet storleken på det ursprungliga brädet, och det faktum att Ann-Charlotte alltid börjar, kan du avgöra vem som vinner om de båda spelar optimalt?

![](./001_preview)

En illustration av det första exemplet.

## 입력

Indata består av en rad med de två talen $N$ och $M$ ($1 \le N,M \le 100$).

## 출력

Skriv ut strängen "`A`" om Ann-Charlotte vinner och "`B`" om Berit vinner, givet att de båda spelar optimalt. Mer exakt, om Ann-Charlotte kan vinna oavsett hur Berit spelar så ska du skriva "`A`", annars ska du skriva "`B`".

## 힌트

I det första exemplet så vinner $A$ genom att dela brädet i två delar av storlek $1 \times 3$. Oavsett hur $B$ sedan gör så får $A$ nästa gång välja mellan delar av storlek $1 \times 2$ och $1 \times 1$. Rätt strategi är att välja $1 \times 2$ (det andra leder direkt till en förlust). $B$ tvingas sedan att välja mellan två delar av storlek $1 \times 1$, som båda innebär förlust.
