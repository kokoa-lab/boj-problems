---
title: "Robotdammsugaren"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 42
accepted: 35
solved_users: 27
acceptance_rate: "81.818%"
collected_at: "2026-04-17T15:56:57.679761+00:00"
---

## 문제

En robotdammsugare städar i en rutnäts-formad lagerlokal, där tunga lådor ligger på vissa rutor. Dammsugaren styrs av en sekvens av kommandon: upp ("`^`"), höger ("`>`"), ned ("`v`"), vänster ("`<`"). När roboten får ett kommando åker den så långt den kan i den riktningen tills en låda är i vägen. Varje ruta robotdammsugaren någon gång befinner sig på städas, inklusive rutan den börjar på. Givet hur lagerlokalen ser ut, robotens startposition och en sekvens av kommandon, avgör hur många **olika rutor** som kommer ha städats när sekvensen är klar.

## 입력

* Den första raden innehåller tre heltal: $R$ ($3 \le R \le 2000$) och $C$ ($3 \le C \le 2000$), antalet rader och kolumner i den rutnäts-formad lagerlokalen, samt $N$ ($1 \le N \le 2000$), längden på kommandosekvensen.
* Den andra raden innehåller en $N$ lång sträng bestående av "`^`", "`>`","`v`","`<`", kommandosekvensen som skickas till roboten.
* De följande $R$ raderna utgör en beskrivning av hur den rutnäts-formad lagerlokalen ser ut. Den $i$:te av dessa rader innehåller $C$ tecken som beskriver hur den $i$:te raden ser ut. Varje tecken är antingen en punkt "`.`" om en ruta är tom, en fyrkant "`#`" om rutan innehåller en låda eller "`O`" om rutan är robotens startposition. Det är garanterat att exakt en ruta innehåller "`O`". Dessutom är det garanterat att alla rutor längst kanten av rutnätet är "`#`".

## 출력

Skriv ut ett heltal -- antalet olika rutor som städas av roboten.
