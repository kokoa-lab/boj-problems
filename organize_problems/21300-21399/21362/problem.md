---
title: "Robotdammsugaren 2"
special_judge: "false"
time_limit: "12 초"
memory_limit: "1024 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T15:56:58.316604+00:00"
---

## 문제

Problemet *Robotdammsugaren* gick ut på att räkna hur många rutor en robotdammsugare besöker i ett rutnät. I det här problemet får du givet rutnätet och längden på kommandosekvensen och ska istället hitta en kommandosekvens som gör att dammsugaren besöker så många olika rutor som möjligt.

Du kommer att få poäng beroende på hur bra din lösning är jämfört med domarlösningen. Detta innebär att det kan vara svårt att få $100$ poäng, men det behöver inte vara så svårt att plocka delpoäng.

## 입력

Indatan består av $10$ testfall.

* Den första raden innehåller ett heltal $T$ ($0 \leq T \leq 10$), numret på testfallet ($0$ är exempelfallet nedan).
* Den andra raden innehåller tre heltal: $R$ ($3 \le R \le 2000$) och $C$ ($3 \le C \le 2000$), antalet rader och kolumner i den rutnätsformade lagerlokalen, samt $N$ ($1 \le N \le 2000$), längden på kommandosekvensen.
* De följande $R$ raderna utgör en beskrivning av hur den rutnätsformade lagerlokalen ser ut. Den $i$:te av dessa rader innehåller $C$ tecken som beskriver hur den $i$:te raden ser ut. Varje tecken är antingen en punkt "`.`" om en ruta är tom, en fyrkant "`#`" om rutan innehåller en låda eller "`O`" om rutan är robotens startposition. Det är garanterat att exakt en ruta innehåller "`O`". Dessutom är det garanterat att alla rutor längst kanten av rutnätet är "`#`".

## 출력

Skriv ut en rad med en sträng av längd $N$ som består av tecknen "`^`", "`>`","`v`","`<`". Detta är kommandoraden som dammsugaren kommer följa.
