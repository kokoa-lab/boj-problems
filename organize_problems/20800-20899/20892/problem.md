---
title: "Julklappsköp"
special_judge: "false"
time_limit: "4 초"
memory_limit: "1024 MB"
submissions: 11
accepted: 6
solved_users: 6
acceptance_rate: "75.000%"
collected_at: "2026-04-17T15:42:49.476930+00:00"
---

## 문제

Snälla Allnäs ska köpa *en julklapp vardera* till sina $K$ vänner (trots att det är februari -- Allnäs tror på att ha god marginal). Butiken hon är i har *exakt ett* exemplar av varje vara. Det finns totalt $N$ varor. Allnäs känner sina vänner mycket bra -- hon vet exakt vem som gillar vad och hur mycket. Hon har skrivit ner en lista med alla $a\_{ij}$ tal, talen som säger hur mycket vän $i$ gillar present $j$.

Nu vill Allnäs maximera sina vänners glädje. Hon vill ge sina vänner presenter på ett sånt sätt, att summan av glädjen för varje vän (d.v.s. talen $a\_{ij}$) blir maximal. Vilka julklappar ska hon köpa för att maximera summan av sina vänners glädje?

## 입력

Den första raden innehåller två heltal $K$ (antal vänner) och $N$ (antal presenter).

De följande $K$ raderna innehåller $N$ heltal vardera. På den $i$:te raden är det $j$:te heltalet $0 \le a\_{ij} \le 10^8$ -- hur glad den $i$:te vännen blir om den får den $j$:te presenten.

## 출력

Du ska skriva ut ett heltal -- den maximala summan av vännernas glädje.
