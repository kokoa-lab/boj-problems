---
title: "Den trötte målaren"
special_judge: "true"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 16
accepted: 14
solved_users: 12
acceptance_rate: "85.714%"
collected_at: "2026-04-17T17:05:35.251824+00:00"
---

## 문제

Ilad Rodavlas har jobbat som målare i hela sitt liv men börjar nu bli trött på sitt jobb. Dra penseln upp, ned och upp igen. Samma sak varje dag. Men en dag när han ska måla ett golv, indelat i $N \times N$ rutor, får han en snilleblixt. "Tänk om en robot skulle kunna göra allt jobb åt mig" utbrister han. Det finns dock två problem med den  idén. För det första kan roboten endast förflytta sig rakt framåt, så den målar alltid en hel rad eller kolumn med samma färg. För det andra kan Ilad inte programmera. Han vet dock att du är en skicklig programmerare och undrar därför om du kan hjälpa honom.

Ilad har en bild som visar exakt hur golvet ska se ut till slut. Hela golvet är från början omålat. Skriv ett program som berättar för roboten hur den ska måla golvet. För att inte slösa på färg får den inte måla samma rad eller kolumn flera gånger.

## 입력

På första raden står ett tal $1 \leq N \leq 9$, antalet rader och kolumner på golvet som roboten ska måla. Därefter följer $N$ rader och med $N$ tecken på varje rad, en punkt ($.$) för en omålad ruta, $S$ för en svart ruta och $V$ för en vit ruta.

Golvet kommer alltid vara möjligt att måla enligt det givna mönstret.

## 출력

Skriv först ut en teckensträng med de rader och kolumner roboten ska måla, i ordning. Rader beskrivs med siffrorna $1$, $2$, $\dots$ och kolumner med bokstäverna $A$, $B$, $\dots$.

Skriv sedan ut en teckensträng med de färger roboten ska måla varje gång, med tecknen `V` för vitt och `S` för svart.
