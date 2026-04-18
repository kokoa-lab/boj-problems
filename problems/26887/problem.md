---
title: "Skridskor"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 30
accepted: 20
solved_users: 18
acceptance_rate: "64.286%"
collected_at: "2026-04-17T17:52:47.766233+00:00"
---

## 문제

Natalie har köpt nya skridskor, och har bestämt sig för att prova dem vid sin lokala skridskobana. Skridskobanan är formad som en rektangel, och på banan står ett antal hinder utplacerade. Natalie befinner sig på västra sidan av rinken, och vill nu ta sig över till andra sidan (den östra).

Natalie är ganska dålig på att åka skridskor. När Natalie åker in på isen genom ingången så kan hon inte svänga förrän hon stöter på ett hinder. När hon stöter på det första hindret så kan hon välja att svänga vänster eller höger, för att sedan fortsätta rakt fram, och så vidare. Hon svänger alltså alltid 90 grader vänster eller höger när hon stött på ett hinder -- och hon kan enbart svänga när hon stött på ett hinder.

Natalie vill göra turen så enkel som möjligt. Vad är det minsta antal svängar hon behöver göra för att ta sig ut från isen på högra sidan (östra)? Natalie kommer alltid in på isen på rutan högst upp till vänster, och åker initialt österut (åt höger).

## 입력

Den första raden innehåller heltalen $R$ och $C$, separerade med ett mellanslag.

De nästa $R$ raderna består av $C$ tecken som var och en beskriver hur en ruta på skridskobanan ser ut. Ett '`.`' innebär att rutan är tom, '`#`' beskriver en ruta med ett hinder.

När Natalie har åkt ut på högra sidan av rinken så är hon klar med turen. Om hon åker ut på någon annan sida av rinken (uppe, nere eller till vänster) så misslyckas hon med sitt mål. Natalie börjar alltid på ruta $(0,0)$ och åker åt höger.

## 출력

Ditt program ska skriva ut ett tal på en rad - det minsta antal svängar Natalie behöver göra för att ta sig ut från isen på höger sida. Det är garanterat att det finns en lösning.

## 힌트

I det tredje exemplet (Sample Input 3) så åker Natalie först österut fram till första hindret. Hon svänger sedan höger och åker nedåt. Hon svänger sedan höger igen och åker västerut, för att slutligen svänga höger två gånger till innan hon når den östra kanten av isen. Totalt fyra svängar, svaret är fyra.
