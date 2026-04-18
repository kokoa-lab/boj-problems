---
title: "Konamikoden"
special_judge: "false"
time_limit: "3 초"
memory_limit: "1024 MB"
submissions: 47
accepted: 22
solved_users: 20
acceptance_rate: "50.000%"
collected_at: "2026-04-17T15:57:15.416441+00:00"
---

## 문제

En vanlig fuskkod i många gamla spel är den så kallade *konamikoden*, som består av sekvensen `upp upp ned ned vänster höger vänster höger B A`.

Du håller på att programmera ett spel, där du vill lägga in ett fusk som aktiveras när man skriver in konamikoden. Dock vill du göra det med en twist - det ska vara tillåtet att trycka på högst $K$ andra knappar mellan din konamikod.

Om $K = 3$ betyder detta att vi får sätta in tre extra knapptryckningar. Alltså skulle `upp upp ned vänster ned vänster B B höger vänster höger B A` vara en korrekt konamikod, där de tre extra knapptryckningarna är markerade i fetstil.

Du ska nu skriva ett program som, givet en sekvens av knapptryckningar, avgör det lägsta $K$-värde som behövs för att konamikoden ska förekomma i sekvensen. Notera att knapptryckningar som sker före den första konamikodstryckningen och efter den sista konamikodstryckningen inte räknas. Detta betyder att för sekvensen `B B vänster upp upp ned vänster ned vänster B B höger vänster höger B A A B upp` ska vi fortfarande svara $K = 3$.

## 입력

Indata innehåller en enda rad med $N$ tecken - sekvensen av knapptryckningar. Den kommer ges som en sekvens av bokstäverna `U, N, V, H, B, A`, som står för knapptryckningarna `upp, ned, vänster, höger, B, A`.

Det är garanterat att konamikoden finns som en delsekvens av knapptryckningarna.

## 출력

Du ska skriva ut en enda rad med heltalet $K$ som beskrivet i uppgiften.
