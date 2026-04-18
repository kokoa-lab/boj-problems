---
title: Husbygge
special_judge: false
time_limit: 4 초
memory_limit: 1024 MB
submissions: 14
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T15:42:13.157128+00:00
---

## 문제

Ett antal excentriker från centrala New York har bestämt sig för att de har fått nog av det moderna samhället, och vill flytta därifrån. Tillsammans har de köpt en rektangulär bit mark långt borta, och ska nu bosätta sig där.

Marken består av $N \times M$ rutor, och det går att bygga högst ett hus på en given ruta. Varje ruta har ett värde $a\_{x,y}$ som beskriver hur trevlig den är, på en skala mellan $0$ och $100$. % $0$ (...) och $100$ (...).

Excentrikernas mål är att komma så långt bort som möjligt från alla andra, inklusive varandra. Lyckan en excentriker upplever av att bygga sitt hus på ruta $(x,y)$ är därmed $a\_{x,y} \cdot d$, där $d$ är det minsta avstånd till någon annan person. Av vana använder sig excentrikerna av [manhattanavstånd](./001_Manhattangeometri) för att mäta detta; $d$ definieras alltså som $\min |x - x\_2| + |y - y\_2|$ över alla andra personers rutor $(x\_2, y\_2)$.

Excentrikerna vill nu ha din hjälp med att placera sina hus optimalt, så att summan av lyckan de upplever är så hög som möjligt. Kan du hjälpa dem?

## 입력

Indatan består av $10$ testfall, som beskrivs längre ner.

Den första raden innehåller talet $T$ ($0 \le T \le 10$), som beskriver numret på testfallet ($0$ för sample). Den andra raden innehåller talen $N$, $M$ och $K$ ($1 \le N, M \le 1\,000$, $2 \le K \le N \cdot M$) -- höjden och bredden på markrutnätet, och antalet personer. De följande $N$ raderna innehåller $M$ heltal vardera -- värdena $a\_{x,y}$ ($0 \le a\_{x,y} \le 100$).

## 출력

Skriv ut $K$ rader med husens positioner. Varje rad ska innehålla två tal: först raden för huset (mellan $1$ och $N$), därefter kolumnen (mellan $1$ och $M$). Två hus får inte placeras på samma position.

## 힌트

I exempelfallet vill vi placera ut två hus på ett $2 \times 3$ rutnät. Exempellösningen placerar ett av husen i det nedre vänstra hörnet och ett i det övre högra hörnet. Båda husens kortaste avstånd till något annat hus kommer då bli $2 + 1 = 3$, och summan av lycka därmed $3 \cdot 30 + 3 \cdot 50 = 240$.

Om det testfallet hade varit ett riktigt testfall och en annan deltagare placerat sina hus i det övre vänstra och nedre högra hörnet (vilket hade uppnått den högre lyckan $270$) så hade testfallet getts $10 \cdot (240 / 270)^2 \approx 7.90$ poäng.
