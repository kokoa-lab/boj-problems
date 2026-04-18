---
title: Femkortspelet
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 6
accepted: 3
solved_users: 2
acceptance_rate: 50.000%
collected_at: 2026-04-17T15:42:23.895492+00:00
---

## 문제

Alf och Beata var två ungdomar som levde för länge, länge sedan, på tiden innan man kunde spendera sina eftermiddagar med programmeringstävlingar. Deras liv var således mycket tråkigare än vad dagens ungdomars liv är. Hur kan man överleva utan datorer, kanske du frågar dig. Svaret är mycket enkelt: man spelar kort!

Våra två ungdomar älskade att spela kort, och hade ofta stora högar av kortlekar som de fick i julklapp varje år. För att inte fylla sina rum med kortlekar utmanade Beata sin kompis på ett spel varje kväll -- femkort.

Femkort spelas av två spelare (i vårt fall, Alf och Beata), samt en vanlig kortlek med 52 kort där varje spelar fått fem kort vardera av dessa. Spelarna kommer nu göra fem stycken så kallade stick. Ett stick går ut på att en spelare $A$ väljer ett av sina kort och lägger ut på spelplanen. Motståndaren väljer sedan ett av sina kort (som måste vara av samma färg som motståndarens, om hen har ett sådant) och lägger ut på spelplanen. Om motståndaren inte hade något kort av samma färg vann spelare $A$ sticket, annars vann den spelare vars kort hade det högsta värdet. I nästa stick börjar den spelare som vann det föregående sticket att lägga ut ett kort. De turas om på detta vis ända tills båda spelare har slut på kort, d.v.s efter 5 stick.

Alf börjar med att spela ut ett kort i det första sticket. Givet i vilken ordning de två spelarna spelade ut sina kort, kan du beräkna vem av spelarna som vann det sista sticket, samt om någon (eller båda) av spelarna fuskade?

## 입력

Indata börjar med fem rader som innehåller Alfs kort, i den ordning som korten spelades. Därefter följer fem rader med Beatas kort, i den ordning som korten spelades. Alla korten är olika.

Ett kort har formen `färg värde`, där färgen är en av `R, K, H, S` (för ruter, klöver, hjärter, spader), och värdet ett heltal mellan 2 och 14.

## 출력

Börja med att skriva ut den spelare som vann det sista sticket: `A` om Alf vann, och `B` om Beata vann.

Om någon spelare fuskade, skriv på nästa rad ut de spelare som fuskade. Om Alf fuskade ska du skriva ut `A fuskar`, om Beata fuskade ska du skriva ut `B fuskar`, och om båda fuskade ska du skriva ut `A och B fuskar`.
