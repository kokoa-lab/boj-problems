---
title: Tornbygge
special_judge: false
time_limit: 3 초
memory_limit: 1024 MB
submissions: 11
accepted: 8
solved_users: 8
acceptance_rate: 72.727%
collected_at: 2026-04-17T15:42:25.486792+00:00
---

## 문제

Lille Dirk Ref vill bygga ett så högt torn som möjligt med sina N klossar. Alla klossar är rätblock med en kvadratisk botten, och ett torn är en mängd med klossar som är staplade direkt ovanpå varandra (det får inte ligga två klossar bredvid varandra). För att tornet inte ska bli instabilt och rasa måste varje kloss bredd (alltså sidan på den kvadratiska botten den står på) alltid vara strikt mindre än bredden av klossen den står på. Alltså byggs tornet med de bredaste klossarna i botten, och smalare klossar ju högre upp man kommer. Dessutom måste även varje kloss vara minst lika högt som klossen nedanför, för att tornet ska bli snyggt. Hjälp Dirk att räkna ut hur högt torn han maximalt kan bygga.

## 입력

Den första raden innehåller ett heltal $N$, antalet klossar Dirk har. Därefter följer $N$ rader, en för varje kloss. På den $i$:te av dessa rader står två heltal, det $i$:te blockets bredd $W\_i$, $1 \leq W\_i \leq 10^9$ och höjd $H\_i$, $1 \leq H\_i \leq 10^9$.

## 출력

Skriv ut en rad med ett heltal: den maximala höjden som Dirk kan bygga.
