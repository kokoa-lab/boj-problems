---
title: Laserschack
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 54
accepted: 6
solved_users: 6
acceptance_rate: 12.000%
collected_at: 2026-04-17T17:52:46.296663+00:00
---

## 문제

Fredrik och Abdullah spelar ett parti Laserschack mot varandra. Spelet spelas på ett rutnät, och går ut på att skjuta en laserstråle på motståndarens kung. Abdullah har en attackpjäs som när man trycker på en knapp skjuter ut laser i alla fyra riktningar (upp, ned, höger och vänster), markerad med `A` i rutnätet. Fredriks kung är markerad med `K`. Det finns också spegelpjäser i rutnätet, markerade med `o`. När en laser träffar en spegelpjäs studsar strålen ut i all fyra riktningar.

Spelet har just hamnat i en position där Abdullah kommer vinna om han bara trycker på knappen för att skjuta lasern. För att stoppa Abdullah från att vinna har nu Fredrik lagt ut rökbomber på planen, markerade med `R`. Röken stoppar laserstrålar från att färdas genom den rutan. Varje sekund sprider sig röken till alla dom fyra angränsande rutorna. Om attackpjäsen eller kungen är i rök kan inte Abdullah vinna.

Hur många sekunder tar det innan Abdullah inte längre vinner genom att trycka på knappen? Alltså, hur många sekunder tar det tills att röken spridit sig så att lasern inte längre når kungen från attackpjäsen? Det är garanterat att spelet ursprungligen är i en position där lasern når kungen från attackpjäsen utan att gå genom någon rök.

## 입력

Den första raden innehåller två heltal $R$ och $C$ ($1\le R, 1 \le C, R\times C \le 40 000$) , antalet rader och kolumner i rutnätet som utgör spelplanen.

De följande $R$ raderna utgör en beskrivning av hur spelplanen ser ut. Den $i$:te av dessa rader innehåller $C$ tecken som beskriver hur den $i$:te raden ser ut. Varje tecken är något av följande:

* `.` för en tom ruta
* `o` för en spegelpjäs
* `R` för en rökbomb
* `A` för attackpjäsen
* `K` för kungen

Det garanteras att `A` och `K` förekommer exakt en gång vardera, att `R` förekommer minst en gång, och att laserstrålen når fram till kungen från attackpjäsen från början.

## 출력

Skriv ut ett positivt heltal -- antal sekunder det tar tills lasern inte längre når kungen.

## 힌트

![](./001_preview)

Exempelfall 1 efter en sekund.

![](./002_preview)

Exempelfall 2 efter tre sekunder.

![](./003_preview)

Exempelfall 3 efter två sekunder.
