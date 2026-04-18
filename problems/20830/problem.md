---
title: Fladdermusen
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 8
accepted: 2
solved_users: 2
acceptance_rate: 50.000%
collected_at: 2026-04-17T15:41:56.610377+00:00
---

## 문제

Fladdermusen Båtman bor i en stor grotta med många andra fladdermöss. Båtman har precis fått ett nytt jobb som den officiella fladdermus-brevbäraren. Detta betyder att Båtman måste leverera brev mellan vissa punkter i grottan.

Grottan är två-dimensionell och rektangulärformad med höjd $H$ och bredd $W$ cm. Den är också fylld med totalt $N$ stycken *stalagmiter* och *stalaktiter*.  En *stalagmit* är en vertikal droppstenformation som växer upp från grottans golv, och en *stalaktit* är en vertikal droppstenformation som växer ner från grottans tak. Både stalagmiterna och stalaktiterna i grottan är oändligt tunna, men går inte att flyga igenom.

Båtman har fått en lista på $Q$ stycken brev som måste levereras. Varje brev måste hämtas upp från en punkt i grottan och levereras till en annan punkt. Båtman undrar nu, för varje brev, hur långt hen måste flyga för att leverera det från startpunkten till ändpunkten, och ber dig om hjälp för att räkna ut detta.

Fladdermöss (inkluderat Båtman) kan endast flyga rakt upp, rakt ner, rakt vänster och rakt höger, men kan byta mellan dessa fyra rikntningar när som helst. (Läsaren kanske känner igen att vi är intresserade av *Manhattan*-avstånd i det här problemet.) Båtman kan alltså exempelvis flyga 0.4 cm till höger, och sen byta till att flyga 4.3 cm uppåt.

![](./001_preview)

Illustration av första exempelfallet. Den prickade linjen visar en möjlig kortaste flygväg av längd 12 för att leverera det första brevet.

## 입력

Den första raden innehåller fyra heltal $N,Q,H,W$ vilket representerar:

* $1 \le N\le 200\,000$ är totala antalet stalagmiter och stalaktiter.
* $1 \le Q\le 200\,000$ är antalet brev Båtman som ska levereras.
* $1 \le H,W\le 10^9$ är höjden respective bredden på grottan.

Därefter kommer $N$ rader som är på någon av följande former:

* $1\enspace x\enspace y$, vilket betyder att det finns en stalagmit som växer upp från punkten $(x,0)$ till punkten $(x,y)$.
* $2\enspace x\enspace y$, vilket betyder att det finns en stalaktit som växer ner från punkten $(x,H)$ till punkten $(x,y)$.

Ingen stalagmit/stalaktit når hela vägen från taket till botten, och stalagmiterna/stalaktiterna är all helt inuti grottan, d.v.s.\ $1\le x\_{i} < W$ och $1\le y\_{i} < H$.

Därefter kommer $Q$ rader med fyra heltal $x\_{1},y\_{1},x\_{2},y\_{2}$ ($1\le x\_{1},x\_{2} < W$, $1\le y\_{1},y\_{2}< H$) vilket representerar att ett brev ska levereras från punkten $(x\_{1},y\_{1})$ till punkten $(x\_{2},y\_{2})$.

**Det är garanterat att alla $x$-koordinater i indatan är unika.**

## 출력

Ditt program ska skriva ut $Q$ rader, ett för varje brev. Den $i$:e raden ska innehålla ett heltal som är den minsta sträckan Båtman måste flyga för att leverera det $i$:e brevet.
