---
title: Orientering
special_judge: false
time_limit: 6 초
memory_limit: 1024 MB
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T17:53:15.993664+00:00
---

## 문제

Springoalla har börjat med orientering, men är ärligt talat inte särskilt bra på det. Faktum är att hon trots de vägvisande pilarna som satts upp springer vilse nästan varenda gång. Skogen hon springer i kan ses som ett rektangulärt rutnät med $N$ rader och $M$ kolumner, med pilar av fyra olika sorter utsatta: `^`, `>`, `v` och `<`.

Punkttecken (`.`) används för att markera att en ruta inte har någon pil. Springoalla kommer in på den övre vänstra rutan, springandes åt höger. När hon kommer till en pil byter hon automatiskt riktning och börjar springa åt det håll pilen pekar. Det händer dock ibland att hon missar en pil, och i stället fortsätter rakt förbi den.

Givet en position i skogen, hur många pilar måste Springoalla minst ha missat för att hamna där? Notera att hon aldrig kan ha sprungit ut ur skogen och att huruvida hon missar en pil inte påverkas av om hon varit på platsen tidigare (om hon t.ex. missar pilen två gånger räknas det som två missar). Det finns alltid minst ett sätt hon kan ha hamnat på den givna positionen.

## 입력

På den första raden står fyra tal $N$, $M$, $R$ och $C$ ($1 \leq R \leq N \leq 800$, $1 \leq C \leq M \leq 800$), höjden och bredden på skogen, samt positionen (rad och kolumn) Springoalla slutar på (raderna är numrerade från $1$ till $N$ och kolumnerna från $1$ till $M$). Därefter följer $N$ rader med $M$ tecken vardera, som beskriver skogen. Varje tecken kommer att vara antingen `.`, `v` (ner), `^` (upp), `<` (vänster) eller `>` (höger).

## 출력

Skriv ut ett enda tal: det minsta antalet pilar Springoalla måste ha missat.

## 힌트

Förklaring av exempelfall 1: hon har missat alla nedåtpilar utom en.

Förklaring av exempelfall 2: hon har missat mittenpilen två gånger.

Förklaring av exempelfall 3: hon missar inga pilar.
