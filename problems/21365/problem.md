---
title: "Stökiga känguruungar"
special_judge: "false"
time_limit: "5 초"
memory_limit: "1024 MB"
submissions: 5
accepted: 5
solved_users: 4
acceptance_rate: "100.000%"
collected_at: "2026-04-17T15:57:04.241690+00:00"
---

## 문제

Ett [känguruord](./001_Kangaroo_word) är ett ord som bär på en synonym till sig självt (en "unge"), på så vis att alla synonymens bokstäver förekommer i ordet, i samma ordning. T.ex. är `pastej` ett känguruord, eftersom det bär på synonymen `paj` (`pastej`). Även `aste` och `atj` hade räknats som ungar om vi låtsas att de vore ord, men däremot inte `paaj` eller `etsa`. Formellt uttryckt måste ungen vara en *subsekvens* till ordet.

Vidare kan vi säga att en unge är *stökig* om den får plats i ordet på två olika sätt. `paj` är inte en stökig unge, men om ursprungsordet hade varit `paastej` hade den varit det -- då hade den kunnat gömmas som antingen `paastej` eller `paastej`.

Givet ett (påhittat) ord $S$, och en lista med (påhittade) synonymer, hur många av synonymerna är stökiga ungar till $S$?

## 입력

* Den första raden innehåller en icke-tom sträng bestående av bokstäver `a-z`, ordet $S$ som vi undrar över.
* Den andra raden innehåller heltalet $N$ ($1 \le N \le 100\,000$): antalet synonymer till ordet.
* De följande $N$ raderna innehåller synonymerna, vardera en icke-tom sträng bestående av bokstäver `a-z`.

Ingen synonym kommer förekomma två gånger, eller vara lika med $S$.

Låt $M$ beteckna antalet bokstäver i $S$, och $K$ summan av antalet bokstäver i synonymerna. Då gäller att $M \le 100\,000$, $K \le 500\,000$.

## 출력

Skriv ut ett heltal -- antalet ord som är stökiga ungar till $S$.

## 힌트

I exempel 1 är de första tre orden ungar till $S$, och dessutom stökiga. Testfallet skulle därmed kunna finnas med i testgrupp 2 eller 4.

I exempel 2 är de fyra första orden ungar, varav de två första dessutom stökiga ungar. Det här testfallet skulle inte kunna vara med i testgrupp 2 eller 4.
