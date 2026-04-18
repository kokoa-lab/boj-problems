---
title: "Rymdpatrullen"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T17:53:50.757623+00:00"
---

## 문제

Aj aj -- solsystemet har invaderats utifrån av ett hot från rymden som tagit över $N$ av människornas rymdbaser! Det har gått så långt att rymdstyrelsen bestämt sig för att använda sig av sitt starkaste kort: rymdpatrullens mest kända rymdskepp Orion, under befäl av kommendör Cliff Allister McLane.

Orion måste nu ta tillbaka kontrollen över samtliga rymdbaser från rymdkaparna. Mellan vissa par av rymdbaserna finns det farleder som Orion kan färdas längs, totalt $M$ stycken. Dessa farleder är dock vaktade av utomjordingarna, som Orion måste bekämpa med sin dödsstråle. Varje farled har dessutom en viss längd.

Bränsleåtgången för Orion fungerar på följande vis. Antag att skeppet **totalt** sett över alla farleder Orion färdas längs måste spendera $D$ energi för att använda sin dödsstråle och $L$ energi för att färdas längs farlederna. Då är den totala bränsleförbrukningen $D \cdot L$ (ty den ökade energianvändningen orsakar överhettning hos motorn, som minskar dess effektivitet). Så fort Orion lyckas färdas till en rymdbas tar de dock över den med lätthet utan någon energianvändning. Varje rymdbas har dessutom en teleportör som kan transportera Orion till vilken annan rymdbas som helst **som Orion redan tagit över**. Detta innebär att Orion kommer färdas längs exakt $N - 1$ farleder.

Hjälp Orion att avgöra vilka farleder de ska färdas längs för att minimera den totala bränsleförbrukningen som krävs för att ta över alla rymdbaser. Orion befinner sig just nu på rymdbas $0$, som de redan tagit över.

## 입력

Den första raden innehåller heltalen $N$ och $M$ ($1 \le N \le 200$, $1 \le M \le 10\,000$) -- antalet rymdbaser och antalet farleder. Rymdbaserna är numrerade mellan $0$ och $N - 1$.

De följande $M$ raderna innehåller fyra heltal $X$, $Y$, $D$ och $L$ ($0 \le X, Y < N$, $X \neq Y$, $1 \le D, L \le 255$) -- detta betyder att det finns en farled mellan rymdbaserna $X$ och $Y$, som kräver $D$ energianvändning av dödsstrålen och $L$ energianvändning för att färdas utmed. Det går högst en farled mellan två givna rymdbaser.

## 출력

Först ska du skriva ut den *totala* energianvändningen av dödsstrålen respektive färdandet på en rad, i en strategi som minimerar den totala bränsleförbrukningen.

Skriv sedan ut $N - 1$ rader, en för varje farled Orion ska åka längs. Varje farled ska skrivas ut med två tal $0 \le X, Y < N$, farleden Orion ska åka längs (ordningen ska vara samma som i indatan). Farlederna kan ges i vilken ordning som helst.

Om flera lösningar finns kan du skriva ut vilken som helst.

## 힌트

Vi har tre olika uppsättningar farleder vi kan välja: antingen lederna $(0, 1)$ och $(1, 2)$, eller $(0, 1)$ och $(2, 0)$, eller $(1, 2)$ och $(2, 0)$.

Den första av dessa har kostnad $(1 + 3) \cdot (3 + 1) = 16$, medan de två andra har en lägre kostnad på $(1 + 2) \cdot (3 + 2) = (3 + 2) \cdot (1 + 2) = 15$. Vi kan därmed skriva ut vilken som helst av dessa två lösningar.
