---
title: Ljusshow
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 24
accepted: 22
solved_users: 20
acceptance_rate: 90.909%
collected_at: 2026-04-17T17:05:38.389614+00:00
---

## 문제

Din vän håller på att designa en ljusshow för avslutningsceremonin i årets Programmeringsolympiadsfinal. Salen där ceremonin hålls kan ses som ett rutnät med $R$ rader och $C$ kolumner. Utmed de fyra sidorna är olika lampor monterade, vilka kan lysa med en av tre olika färger: rött, blått eller grönt. Under ceremonin är tanken att lamporna skiftar i olika mönster.

![](./001_preview)

En lampa lyser upp samtliga rutor längs med samma kolumn eller rad som den är monterad. Om en viss ruta lyses upp av minst en lampa av varje färg kommer ljuset i rutan att uppfattas som ett otrevligt bländande vitt. Din vän har redan designat ett utkast till ljusshowen, och undrar nu om vissa av de valda ljuskonfigurationerna orsakar att för många rutor blir vita. För att kunna avgöra om en konfiguration är okej eller inte har du fått i uppgift att skriva ett program som läser in vilken färg samtliga lampor ska lysa med, och beräknar antalet rutor som kommer lysa vitt.

## 입력

Den första raden innehåller två heltal: $R$ ($1 \le R \le 10^6$) och $C$ ($1 \le C \le 10^6$), antalet rader och kolumner i den rutnätsformade salen.

De fyra nästa raderna innehåller en textsträng vardera och beskriver vilka färger alla lampor har. Den första raden beskriver de $C$ lamporna i toppen av rutnätet som skiner nedåt i ordning vänster till höger, den andra de $R$ lamporna i rutnätet till höger om rutnätet som skiner till vänster i ordning uppifrån och ned, den tredje de $C$ lamporna under rutnätet som skiner uppåt i ordning vänster till höger, den fjärde de $R$ lamporna i rutnätet till vänster om rutnätet som till höger i ordning uppifrån och ned.

Färgen på en lampa beskrivs med hjälp av tecknen `RGB` beroende på om lampan lyser rött, grönt eller blått.

## 출력

Skriv ut ett heltal -- antalet rutor i salen som lyser vitt. **Not: svaret ryms inte nödvändigtvis i ett 32-bitars heltal.**

## 힌트

I det första fallet lyses samtliga rutor på den enda raden upp av rött både från vänster och höger. Den första rutan lyses upp av grönt både upp- och nedifrån, den andra och fjärde av både grönt och blått, medan den tredje bara lyses upp av blått. Således är det två av rutorna som lyses upp av alla tre färger och blir vita.

I det tredje exemplet saknas blått ljus helt och hållet. Därför kan inga rutor vara vita.
