---
title: Kortlek
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 19
accepted: 17
solved_users: 17
acceptance_rate: 89.474%
collected_at: 2026-04-17T17:52:41.845137+00:00
---

## 문제

Nicole och Simon spelar ett kortspel som består av $N$ rundor. I runda $i$ lägger Nicole ut ett kort som har ett tal $a\_i$ skrivet på sig. Simon måste då svara med att lägga ut ett kort från sin hand. Om Simons kort har värde $b\_i$ så får Nicole $|a\_i-b\_i|$ poäng. Simon vill alltså lägga ett kort som är så nära det Nicole lade som möjligt.

Givet exakt vilka kort Nicole kommer lägga ut och vilka $M$ kort Simon har på sin hand från början, vad är den minsta poängen Nicole kan få om Simon spelar optimalt? $M$ är alltid lika med $N$ eller $N+1$.

## 입력

Den första raden innehåller de två heltalen $N$ ($1\leq N \leq 2 \cdot 10^5$) och $M$ ($N\leq M \leq N+1$).

Den andra raden innehåller $N$ heltal, där det $i$:te talet $a\_i$ ($0\le a\_i \le 10^9$) är värdet på kortet Nicole lägger ut i runda $i$.

Den tredje raden innehåller $M$ heltal, där det $i$:te talet $b\_i$ ($0\le b\_i \le 10^9$) är värdet av det $i:$te kortet Simon har på sin hand.

## 출력

Skriv ut ett heltal -- den minsta totala poängen Nicole får om Simon spelar optimalt.

## 힌트

I exempelfall 1 är det optimalt för Simon att i första rundan lägga ut kortet med värde 1, och i andra rundan lägga ut kortet med värde 2. Då får Nicole $|1-1| + |10-2|=8$ poäng.

I exempelfall 2 spelar Simon ut korten av värde 2, 5, 1, i den ordningen.

I exempelfall 3 spelar Simon ut korten av värde 4, 6, 3, 1, i den ordningen.
