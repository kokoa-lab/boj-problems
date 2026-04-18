---
title: "Teleportgång"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 25
accepted: 19
solved_users: 17
acceptance_rate: "77.273%"
collected_at: "2026-04-17T15:42:31.818558+00:00"
---

## 문제

Du sitter och programmerar när telefonen plötsligt ringer. Det är din kompis Erik som behöver hjälp med ett problem. Han sitter fast i en grotta med flera rum, där vissa par av rum är sammankopplade med gångar. Det tar en sekund att gå mellan två sammankopplade rum. Erik befinner sig i ett rum och vill veta hur snabbt han kan ta sig till utgången. "Lätt som en plätt" tänker du, och börjar skriva din favorit-kortaste-vägen-algoritm. Men då kommer du ihåg att Erik har en ovanlig förmåga, han kan nämligen teleportera sig.

Erik befinner sig på nod nummer $s$ i en oriktad graf med $n$ noder och $m$ kanter, och han vill ta sig till utgången vid nod nummer $t$. På en sekund kan han antingen gå till en närliggande nod eller teleportera sig. Om han teleporterar sig hamnar han på en likformigt slumpmässig nod (dvs. sannolikheten är $\frac{1}{n}$ för alla noder). Din uppgift är att räkna ut den minsta möjliga genomsnittliga tid det tar för honom att ta sig till nod nummer $t$. Med andra ord, du ska hitta det minsta *väntevärdet*.

Här kommer en kort introduktion till väntevärden. Låt oss säga att Erik har valt en viss strategi, och låt $p\_i$ vara sannolikheten att han lyckas ta sig till nod $t$ på exakt $i$ sekunder om han följer strategin. Väntevärdet definieras som $$1\cdot p\_1 + 2\cdot p\_2 + 3\cdot p\_3 + ...$$ Om man väljer en dålig strategi (t.ex. att gå fram och tillbaka mellan två noder och aldrig komma fram) så kan väntevärdet bli oändligt stort. Det är dock alltid möjligt att uppnå ett ändligt väntevärde -- om man exempelvis teleporterar sig om och om igen så blir väntevärdet $n$.

## 입력

Den första raden innehåller två heltal $n$ och $m$ ($2 \leq n \leq 10^5$ , $0 \leq m \leq 2\cdot 10^5$). Den andra raden innehåller två heltal $s$ och $t$ ($1 \leq s,t \leq n$ , $s \neq t$): startnod och utgång. De följande $m$ raderna innehåller två heltal $u\_i$ och $v\_i$ ($1 \leq u\_i , v\_i \leq n$ , $u\_i \neq v\_i$), vilket betyder att en kant går mellan noderna $u\_i$ och $v\_i$.

## 출력

Skriv ut ett tal: det minsta möjliga väntevärdet av tiden det tar att ta sig till utgången. Svaret anses korrekt om det har ett relativt eller absolut fel av högst $10^{-2}$.
