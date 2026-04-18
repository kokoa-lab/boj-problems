---
title: "Rymdpromenad"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 27
accepted: 14
solved_users: 12
acceptance_rate: "50.000%"
collected_at: "2026-04-17T15:42:37.158215+00:00"
---

## 문제

Astronauten Gustav tjänstgör på en rymdstation bestående av $n$ moduler ihopsatta i en cirkel så att modul $1$ sitter ihop med modul $2$, $2$ med $3$, o.s.v. (och modul $n$ sitter ihop med modul $1$). Avståndet mellan två närliggande moduler är $1$. För att skapa en slags konstgjord gravitation roterar rymdstationen med konstant hastighet runt cirkelns mittpunkt.

Stationen har varit i rymden ett bra tag och det börjar bli dags att putsa utsidan av fönstren. Lotten har fallit på Gustav att göra detta. Det finns $m$ fönster numrerade från $1$ till $m$, där fönster nummer $i$ sitter på modul nummer $a\_i$. Av någon anledning måste fönstrena putsas i just den här ordningen. Den enda ingången och utgången till stationen finns vid modul $1$.

För att ta sig mellan modulerna finns det en raketdriven fönsterhiss som går längs utsidan av stationen. Fönsterhissen kan bara färdas mellan närliggande moduler, och kan alltså inte ta några genvägar. Gustav vill välja en väg från modul $1$, runt till alla fönstrena, och tillbaka till modul $1$. Tyvärr finns det två problem: dels har hissen begränsat med bränsle, så Gustav måste välja en väg som minimerar avståndet han färdas. Dessutom påverkar hissens rörelser rymdstationens rotation, därför måste den färdas lika mycket medsols som motsols.

Hitta det minsta avståndet Gustav kan färdas så att han börjar vid modul $1$, besöker alla fönster i rätt ordning, återvänder till modul $1$, och färdas lika mycket motsols som medsols.

## 입력

Den första raden innehåller två heltal $n$ och $m$: antalet moduler och antalet fönster ($3 \leq n \leq 10^5$ , $1 \leq m \leq 10^5$). Den andra raden innehåller $m$ heltal, index på fönstren ($1 \leq a\_i \leq n$).

## 출력

Ett heltal, det minsta avståndet.
