---
title: "Will Rogers fenomen"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 44
accepted: 31
solved_users: 25
acceptance_rate: "65.789%"
collected_at: "2026-04-17T17:53:44.978003+00:00"
---

## 문제

Will Rogers (1879-1935) var en amerikansk komiker känd för bland annat följande citat:

*"When the Okies left Oklahoma and moved to California, they raised the average intelligence level in both states."*

Denna skenbara paradox, att flyttning av ett element från en mängd till en annan gör att medelvärdet ökar i båda mängderna, har därför fått namnet Will Rogers fenomen. Du ska skriva ett program som läser in två grupper A och B vardera bestående av minst två och högst tio positiva heltal och avgör huruvida det är möjligt att genom att flytta ett tal från den ena gruppen till den andra få medelvärdet att öka i båda grupperna och i så fall vilket tal som ska flyttas till vilken grupp.

## 입력

Den första raden består av två tal: antal tal i första gruppen, och antal tal i andra gruppen (båda mellan 1 och 10). Därefter följer en rad med talen i första gruppen, och en rad med talen i andra gruppen.

Alla tal kommer att vara mellan $1$ och $20$.

## 출력

Om det är möjligt att flytta ett tal från ena gruppen till andra för att öka medelvärdet i båda, skriv ut en rad med talet som ska flyttas och vilken grupp det ska flyttas till. Om det finns flera möjligheter så räcker det att skriva ut en av dem.

Om det inte är möjligt, skriv ut `NEJ`.

## 힌트

I det första exemplet är medelvärdena $2$ respektive $4$ innan flyttning. Efter att talet $3$ flyttats över från B till A är medelvärdena $2.25$ respektive $4.333\ldots$.

I det andra exemplet kan fenomenet inte uppkomma. Om man t.ex. flyttar talet $5$ från A till B så ökar visserligen medelvärdet i grupp A men medelvärdet i grupp B förblir oförändrat.
