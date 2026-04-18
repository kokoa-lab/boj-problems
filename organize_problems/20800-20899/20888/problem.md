---
title: Kubiska boxar
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T15:42:44.255409+00:00
---

## 문제

Din syssling Paulo R älskar boxar. Just nu är du på väg att fira jul hos Paulo (traditionsenligt firar du jul en gång med varje del av din släkt, som just nu består av 72 olika familjer). Tyvärr har du precis insett att du glömt att köpa julklappar!

Eftersom Paulo älskar boxar, är detta precis vad du tänker köpa till honom. En box är kubisk med en viss sidlängd, och har en av tre färger -- röd (R), grön (G) eller blå (B). Du har skrivit ner en inköpslista med alla boxar du tänker köpa. Tyvärr säljs boxarna i tre olika butiker, där varje butik säljer boxar av en viss färg.

Din plan är nu att åka till alla tre butiker för att köpa de nödvändiga boxarna. För att spara plats i baggageutrymmet tänker du placera vissa av boxarna i varandra. Om du besöker butikerna i ordningen $f\_1, f\_2, f\_3$, (t.ex. R, G, B) så får du placera boxar av färgen $f\_3$ i boxar av färgen $f\_2$, och boxar av färgen $f\_2$ i boxar av färgen $f\_1$. Ordningen R, G, B innebär alltså att Paulo kan placera blåa boxar i gröna boxar, och gröna boxar i röda boxar. Du får **inte** placera boxar av färgen $f\_3$ i boxar av färgen $f\_1$ -- det hade ju varit helt absurt. Dessutom kan en box bara placeras i en box som har en **strikt större** sidlängd.

![](./001_preview)

Figure 1: En möjlig lösning till exempel 3. Till vänster en grön box är placerad i en röd box som är placerad i en blå box. Till höger en grön box placerad i en röd box.

Kan du avgöra i vilken ordning du ska besöka butikerna, för att minimera antalet *ytterboxar* (d.v.s. boxar som inte ligger inuti en annan box), om du placerar boxarna optimalt?

## 입력

Indatan börjar med talet $N$, antalet boxar, där $1\le N \le 1\,000$. Därefter följer $N$ rader med sidlängd $l\_i$ ($1 \le l\_i \le 10\,000\,000$) och färg $f\_i$ (R, G, eller B) för varje box.

## 출력

Du ska skriva ut två rader. Den första raden ska innehålla den ordning du besöker butikerna i, på formen $f\_1\text{ }f\_2\text{ }f\_3$. Den andra raden ska bestå av ett heltal -- det minsta antalet ytterboxar du kan åstadkomma efter att du stoppat in boxarna i varandra.

Om flera ordningar ger samma minimala antal ytterboxar, kan du skriva ut vilken av dessa ordningar som helst.
