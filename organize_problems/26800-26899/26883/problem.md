---
title: "Spotify Connect"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 66
accepted: 41
solved_users: 31
acceptance_rate: "64.583%"
collected_at: "2026-04-17T17:52:46.595448+00:00"
---

## 문제

Spotify har precis lanserat den nya funktionen Spotify Connect, som möjliggör för en användare att fjärrstyra sin uppspelning från mobiltelefonen. Det medför en mängd nya tekniska utmaningar, och en av dem är hur loggningen av uppspelningsdata görs. För att kunna rapportera till skivbolagen så måste man nämligen veta exakt hur länge en användare har lyssnat på musik.

Du kommer att få loggdata för `play` och `paus`-tryckningarna för en användare. Användaren använder både sin laptop för att styra musiken, men fjärrstyr också ibland med mobiltelefonen via Spotify Connect. Loggarna innehåller både datorns och mobilens `play` och `paus`-tryckningar. När användaren trycker på mobilen så är det exakt $100$ millisekunder delay tills laptopen (där musiken spelas upp ifrån) reagerar. Ditt uppdrag är att avgöra exakt hur många millisekunder totalt som laptopen spelade upp musik. Innan första kommandot utförs så är spelaren i pausat läge.

## 입력

Den första raden innehåller heltalet $1 \le N < 1000$, antalet loggrader.

De efterföljande $N$ raderna innehåller en lista med loggar. Loggarna kommer i den ordning knapptryckningar sker med en tidsstämpel i millisekunder, enhet (`laptop` eller `mobile`) och kommando (`play` eller `paus`). Den sista loggen kommer alltid vara ett `paus`-kommnado. Dessutom kommer två loggar aldrig ha samma tidsstämpel eller ligga exakt 100 millisekunder ifrån varandra.

För att göra indatat extra lättläst så är loggradernas fält alignerade. Tidsstämpeln fylls ut med nollor vänsterifrån så att talet alltid blir 7 tecken långt, och mobil stavas istället mobile, alltså med lika många tecken som i laptop. Se indataexemplet.

## 출력

Ditt program ska skriva ut ett heltal - antalet millisekunder användaren lyssnat på musik.

## 힌트

I det första indataexemplet så spelar användaren 500 millisekunder. Sedan använder hen mobilen för att starta musiken och avslutar den från laptopen $500$ millisekunder senare, men på grund av delayen så spelar musiken bara i 400 millisekunder. Totalt spelas alltså musiken i $900$ millisekunder.
