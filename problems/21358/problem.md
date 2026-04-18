---
title: Klockan
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 9
accepted: 8
solved_users: 8
acceptance_rate: 88.889%
collected_at: 2026-04-17T15:56:57.631367+00:00
---

## 문제

Timla åkte hemifrån vid midnatt och kom hem nästa midnatt, 24 timmar senare. Då hade det varit inbrott i huset! Tjuven måste ha brutit sig in 00:00:00 eller senare och lämnat huset tidigare än 24:00:00.

I huset har Timla en digital klocka som visar tiden i 24-timmarsformat med timmar, minuter och sekunder. Timla gillar att spara el, så hennes klocka stänger av sig automatiskt när ingen är i huset. För att kunna mäta exakt hur mycket el hon sparar har hon också en mycket exakt elmätare. Enligt denna mätare förbrukade klockan $n$ energienheter under dygnet då hon var bortrest. Varje siffersegment i klockan drar en energienhet för varje sekund som det siffersegmentet lyser. Siffrorna ser ut som på bilden.

![](./001_preview)

Figure 1: Siffrorna i en digital klocka. Exempelvis lyser 27 siffersegment då klockan är 20:41:35.

Timla vill hjälpa polisen genom att ta reda på vilken tid tjuven kan ha brutit sig in i huset. Man kan se på skoavtrycken att tjuven gick in i huset en gång och ut en gång, så klockan kan inte ha tänts och släckts flera gånger. Klockans display tänds och släcks alltid vid en hel sekund och kan som tidigast ha tänts 00:00:00 och kan som senast ha slocknat efter att ha visat 23:59:59.

## 입력

Ett positivt heltal $n$. För givna $n$ finns minst ett tidsintervall under dygnet då klockan förbrukar $n$ energienheter.

## 출력

Skriv ut ett tal: antalet olika klockslag då klockans display kan ha tänts.

## 힌트

I det första exemplet måste klockan ha varit igång i exakt en sekund. Det kan ha varit under 11:11:17, 11:17:11 eller 17:11:11.

I det andra exemplet är den enda möjligheten att klockan var på hela dygnet, från 00:00:00 till och med 23:59:59.

I det tredje exemplet finns 3196 möjligheter för när klockan kan ha startat. Exempelvis kan den ha startat 20:02:06 och slocknat efter att ha visat 20:02:08.
