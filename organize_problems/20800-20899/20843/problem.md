---
title: Brevoptimering
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 12
accepted: 12
solved_users: 8
acceptance_rate: 100.000%
collected_at: 2026-04-17T15:42:08.129266+00:00
---

## 문제

Progolympkommittén, bestående av $N$ personer, ska skicka ut kuvert med affischer för kvalet till alla skolor. För att göra processen snabbare har de delat upp uppgifterna som behöver göras. Uppgifterna är bland annat att skriva adresser, sätta på frimärken, lägga i affischerna och stänga kuverten. När en person är klar med ett kuvert skickas det vidare till någon annan person. Det går inte lika snabbt som de hade hoppats på, och därför undrar de vilka som skulle kunna jobba snabbare.

Varje person $p$ har en egen maximal produktionshastighet $M\_p$ kuvert per sekund. Om vi låter $I\_p$ vara antalet kuvert som skickas till person $p$ per sekund och låter $U\_p$ vara antalet kuvert den blir klar med per sekund så är $U\_p = \min(I\_p, M\_p)$. En person blir alltså inte klar med fler än $M\_p$ brev per sekund, även om hen får fler att arbeta med. Varje person har dessutom att antal personer den skickar de kuvert hen blir klar med. Den behöver inte skicka lika mycket kuvert till varje person, utan varje person får en viss procent av kuverten $p$ skickar. De personer som ingen skickar kuvert till och som därmed är i början av produktionslinjen har $I\_p = \infty$, och därmed $U\_p = M\_p$ (de har en oändlig hög med kuvert att ta av). Vissa personer skickar inte vidare några kuvert alls, utan lägger dem bara i hög bredvid sig när de är klara.

För vilka personer gäller att $U\_p = M\_p$, det vill säga att de jobbar på sin maximala produktionshastighet?

## 입력

Den första raden innehåller ett heltal $1 \le N \le 10^5$, antalet personer. De nästa $N$ raderna beskriver personerna. Rad $i$ innehåller först heltalet $M\_i$, den maximala produktionshastigheten för person $i$ ($1 \le M\_i \le 10^5$). Därefter kommer ett heltal $k$, och sedan $k$ par av heltal $j$ $w$, som betyder att person $i$ skickar $w$ procent av sina kuvert till person $j$ ($1 \le w \le 100$, $1 \le j \le N, i \neq j$). Inget $j$ kan förekomma mer än en gång på en given rad, och summan av $w$:na på raden kommer att vara $100$, såvida inte $k = 0$.

Låt $S$ beteckna summan av alla $k$. Då gäller $0 \le S \le 10^5$.

Produktionskedjan är designad på ett sådant sätt att ingen person kan få tillbaka ett brev de redan arbetat med.

## 출력

Skriv ut en rad med alla $i$ som uppfyller $U\_p = M\_p$, i stigande ordning.

Det garanteras att om $U\_p = M\_p$ så kommer detta stämma med marginal, mer specifikt $I\_p - M\_p > 10^{-4}$. Om tvärt om $U\_p \neq M\_p$ så kommer det finnas marginal åt andra hållet: $M\_p - I\_p > 10^{-4}$.

## 힌트

Här följer tre grafer som representerar de tre exempelfallen. Varje person representeras av en nod. På varje kant är mängden kuvert som skickas utskrivet i enheten kps, kuvert per sekund.

Notera att i testfallsgrupp $1$ skulle enbart exempelfall $1$ kunna förekomma, i testfallsgrupp $2$ enbart exempelfall $2$, och i testfallsgrupp $3$ enbart exempelfall $3$. I testfallsgrupp $4$ och $5$ skulle alla tre exempelfall kunna förekomma.

![](./001_preview)

Figure 1: Sample $1$

![](./002_preview)

Figure 2: Sample $2$

![](./003_preview)

Figure 3: Sample $3$
