---
title: "Monopol"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 21
accepted: 10
solved_users: 9
acceptance_rate: "45.000%"
collected_at: "2026-04-17T17:52:44.075113+00:00"
---

## 문제

Jocke och hans vänner brukar spela Monopol med varandra. Men efter otaliga spel har de tröttnat på de vanliga reglerna, och har därför ändrat på dem en aning.

Först väljer de ett lagom stort land. De tar sedan en titt på vägnätet i landet och väljer ut ett antal städer som bildar en cykel (som på ett monopolbräde). Därefter åker de till landet, och spelar genom att åka runt cykeln i sina bilar och köper/säljer fastigheter med riktiga pengar.

Det finns dock en begränsning som gör det svårt att genomföra spelet: de måste hitta en lämplig cykel i vägnätet. Vissa länder har nämligen ett väldigt stora vägnät. Något som försvårar ytterligare är att cykeln måste ha ett jämnt antal kanter, för annars funkar inte reglerna ("Fri parkering" hamnar inte i mitten vilket ger ett obalanserat spel).

Du får givet en oriktad graf, och din uppgift är att hitta en cykel med ett jämnt antal kanter, om det finns en.

![](./001_preview)![](./002_preview)

Illustration av graferna i de tre exempelfallen.

## 입력

Den första raden innehåller två heltal $N$ ($1 \le N \le 10^5$) och $M$ ($0 \le M \le \min(2 \cdot 10^5, \frac{n(n-1)}{2}$), antalet hörn respektive antalet kanter som vägnätet består av.

Sedan följer $M$ rader med två heltal $a$ och $b$ vardera, vilket betyder att det finns en kant mellan hörn $a$ och $b$ i grafen ($1\le a \neq b \le N$). Det är garanterat att det inte finns flera kanter mellan samma par av hörn i grafen.

## 출력

Om det inte finns en jämn cykel, skriv ut en rad med strängen "`NO`".

Om det finns en jämn cykel, skriv ut en rad med strängen "`YES`". Därefter ska du skriva ut en sådan cykel. Skriv först ut en rad med ett **jämnt** heltal $k$ ($4\le k \le N$), antalet hörn i din cykel. På nästa rad, skriv ut $K$ stycken **olika** heltal $v\_{1}, v\_{2}, \ldots, v\_{k}$ ($1\le v\_{i}\le N$) separerade av mellanslag: hörnen på din cykel, så att kanterna $(v\_{1},v\_{2}), (v\_{2},v\_{3}),\ \ldots, (v\_{k-1},v\_{k}), (v\_{k}, v\_{1})$ finns i grafen.

Om det finns flera möjliga svar så kommer vilket som helst accepteras.
