---
title: "Eldberget"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 31
accepted: 21
solved_users: 21
acceptance_rate: "67.742%"
collected_at: "2026-04-17T15:42:08.355899+00:00"
---

## 문제

Under en utflykt till eldbergen *Yanar Dag* i Azerbajdzjan (värdland för årets internationella programmeringsolympiad) har du gått vilse! Bergen har formen av ett rutnät med $R$ rader och $C$ kolumner. Du står längst upp till vänster i rutnätet och vill förflytta dig till utflyktsbussen som är längst ner till höger. Eftersom bussen går snart vill du gå dit så snart som möjligt. För att ta dig till bussen kan du flytta dig till en ruta direkt ovan, till höger, under eller till vänster om den du står.

På eldbergen finns det dock ett antal eldflammor, orsakade av naturgas som sipprar ut från bergen. Eftersom du har väldigt fina kläder på dig vill du inte behöva springa igenom fler eldflammor än nödvändigt. Mer specifikt är du beredd att gå genom högst $K$ eldflammor på din väg till bussen.

Din uppgift är att beräkna hur snabbt du kan förflytta dig till bussen om du får gå genom högst $K$ eldflammor.

## 입력

Den första raden innehåller tre heltal $R$ ($2 \le R \le 100$) och $C$ ($2 \le C \le 100$), antalet rader och kolumner i rutnätet som eldbergen består av, samt $K$ ($0 \le K \le 200$).

De följande $R$ raderna utgör en beskrivning av hur eldbergen ser ut. Den $i$:te av dessa rader innehåller $C$ tecken som beskriver hur den $i$:te raden ser ut. Varje tecken är antingen en punkt (`.`) om en ruta är tom eller en fyrkant (`\#`) om rutan innehåller en flamma. Rutan längst upp till vänster och rutan längst ned till höger är alltid punkter.

## 출력

Skriv ut ett heltal $N$ -- det minsta antalet steg du behöver för att ta dig till bussen. Om du inte kan ta dig till målet utan att gå genom fler än $K$ flammor ska du skriva ut "`nej`".
