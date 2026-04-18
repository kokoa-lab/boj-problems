---
title: Avslutningsceremonin
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 15
accepted: 2
solved_users: 2
acceptance_rate: 28.571%
collected_at: 2026-04-17T15:42:03.468936+00:00
---

## 문제

Några olika sällskap är inbjudna att sitta på första raden under avslutningsceremonin för årets upplaga av IOI (International Olympiad in Informatics). Varje person har blivit tilldelad en plats. Då organisatörerna av IOI inte insåg att sällskapen gärna sitter tillsammans har de delat ut platserna lite huller om buller. Personerna tänker därför ta situationen i egna händer: Genom att byta platser med varandra försöker de maximera antalet par av personer från samma sällskap som sitter bredvid varandra. Organisatörerna blir arga ifall platsbytandet blir för stökigt, och bestämmer därför att varje person får byta plats högst en gång, och då med en person som sitter högst $K$ platser bort.\\ \\ Vad är det största antalet par av personer från samma sällskap som sitter bredvid varandra som går att uppnå?

## 입력

På första raden står en sträng med längd $1 \leq N \leq 30$, som beskriver den ursprungliga raden. Varje bokstav i strängen beskriver vilket sällskap personen på motsvarande plats tillhör, och är antingen `A`, `B`, `C` eller `D`. På andra raden står ett heltal $K$, maxavståndet som personerna får flytta ($1 \leq K \leq 2$).

## 출력

Programmet ska skriva ut ett heltal: största antalet par av personer från samma sällskap som sitter bredvid varandra som går att uppnå genom giltiga platsbyten.

## 힌트

I sample 1 kan följande uppställning uppnås: `A B B A A A`, genom att byta plats på den första och den andra personen, och byta plats på den tredje och den fjärde personen. \\ \\ I sample 2 kan följande uppställning uppnås: `A A C C B B B A`, genom att byta plats på den andra och den tredje personen, och byta plats på den fjärde och den sjätte personen.
