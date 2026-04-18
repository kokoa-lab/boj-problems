---
title: Tågväxeln
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 67
accepted: 56
solved_users: 40
acceptance_rate: 83.333%
collected_at: 2026-04-17T17:53:01.784405+00:00
---

## 문제

Växelholm är en väldigt liten stad som ligger långt ute på landet. Den består faktiskt endast av en enda byggnad - Växelholms tågstation. Staden har också bara en invånare, nämligen tågstationens föreståndare, Lokas.

Lokas jobb går i huvudsak ut på att operera stationens manuella tågväxel, så att de två pendeltågen som passerar genom staden åker åt rätt håll. Tågen går periodiskt med $n$ respektive $m$ minuters mellanrum, med första avgång $n$ och $m$ minuter **efter midnatt**. Tågen åker alltså ut från stationen åt samma håll men åker sedan ut på två olika spår, som delas upp av en växel.

Nu har Lokas arbetsgivare JS, Järnvägarnas Stat, bestämt att Lokas ska få lön baserat på hur många gånger han måste ändra växeln på en dag. De undrar nu hur många gånger som Lokas måste ändra på växeln under ett helt dygn (dvs 1440 minuter). Tågen avgår alltså bara under minuterna 00:00 till 23:59.

Lokas ska ändra växeln enligt reglerna:

1. Om ett tåg ska avgå, och växeln är fel inställd, måste Lokas ändra växeln till rätt spår.
2. Om båda tåg ska avgå samma minut, så avgår först det tåg som växeln är inställd för, och sedan ska Lokas ändra växeln till det andra tågets spår.

I början är växeln inställd på spåret för det tåg som avgår först.

Skriv ett program som beräknar hur många gånger som Lokas måste ändra växeln under ett helt dygn.

## 입력

På första raden står två heltal $n$ och $m$ ($1 \leq n, m \leq 1399, n \not= m$), perioderna för tågens avgång angivna i minuter.

## 출력

Skriv ut ett heltal, minsta antalet gånger som Lokas måste ändra växeln.
