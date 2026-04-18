---
title: Pariserhjulet
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 15
accepted: 9
solved_users: 9
acceptance_rate: 60.000%
collected_at: 2026-04-17T15:41:49.809231+00:00
---

## 문제

Efter att ha följt en mycket väloptimerad rutt genom flygplatsen är det svenska laget äntligen framme vid IOI i Singapore. Under den första exkursionen får alla $N$ lag på IOI åka i det jättestora pariserhjulet Singapore Flyer. Pariserhjulet har $M$ stycken vagnar och det tar även $M$ minuter för hjulet att snurra ett varv (det tar alltså 1 minut för varje vagn att flyttas ett steg).

Vissa lag verkar vara mer intresserade av att åka pariserhjul än andra, och därför får varje lag bestämma exakt hur många varv de vill åka. Det blir tråkigt för deltagarna om de måste gå av och sedan på igen innan de har åkt alla sina varv. Det har därför bestämts att när ett lag väl har satt sig i en vagn, så får detta lag sitta kvar i vagnen fram till att de har åkt alla sina varv. Detta betyder att om hjulet snurrar så att en vagn kommer ner till ingången, men det redan sitter ett lag i vagnen som vill fortsätta åka, så kan nästa lag inte gå in i vagnen. Detta lag måste då vänta på en tom vagn eller en vagn med ett lag som går av.

Lagen är väldigt effektiva på att gå in och ut ur vagnarna, så det tar ingen extra tid att byta lag i den nedersta vagnen.

Alla lag står just nu i kö framför pariserhjulet, och det svenska laget undrar hur lång tid det kommer ta innan alla har åkt.

## 입력

Den första raden innehåller heltalen $N$ och $M$ separerade med blanksteg, antalet lag och antalet vagnar i pariserhjulet. Den andra raden innehåller $N$ heltal $T\_1 ... T\_N$ separerade med blanksteg, där $T\_i$ är antalet varv lag nummer $i$ vill åka. Lagen är ordnade efter köplats, där $T\_1$ är det första laget i kön.

## 출력

Skriv ut en rad med ett heltal, antalet minuter det kommer ta för alla lag att åka.

## 힌트

![](./001_preview)

Figure 1: Exempelfall 1

I exempelfall 1 finns det 4 lag och 3 vagnar. Lagen, som i bilden är Sverige, Norge, Finland och Danmark, vill åka 2, 2, 1 och 1 varv respektive. Notera att det danska laget inte kan gå in i pariserhjulet vid $t=3$ eller $t=4$ eftersom det svenska / norska laget redan sitter i den nedersta vagnen och vill i båda fallen åka ett varv till.
