---
title: Blomsymmetri
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 6
accepted: 2
solved_users: 2
acceptance_rate: 33.333%
collected_at: 2026-04-17T17:53:51.711437+00:00
---

## 문제

Fredrik har just ställt ut nya blommor på sin fönsterbräda. Men någonting känns lite fel. Det är inte riktigt så symmetriskt som han skulle vilja ha det.

Det finns $K$ olika blomsorter och varje sort beskrivs av ett av heltalen $1,2,...,K$. Fönsterbrädan har $N$ blommor utställda på rad från vänster till höger. Den $i$:te blomman från vänster är av sort $a\_i$. Fredrik vill att blommorna ska vara symmetriska, d.v.s att $a\_i=a\_{N+1-i}$ gäller för alla $i$. För att åstakomma detta tänker han göra drag som byter plats på två intilliggande blommor. Ett drag kan alltså byta plats på blomma $i$ och blomma $i+1$ för något $1\le i \le N-1$.

Vad är minsta antalet drag som krävs för att uppnå blomsymmetri?

## 입력

Den första raden av indata innehåller två heltal $N$ och $K$ ($1 \le N,K \le 200 000$): antalet blomor på fönsterbrädan och totala antalet sorter som finns. Därefter följer en rad med $N$ heltal $a\_1,a\_2,...,a\_N$ ($1\le a\_i \le K$): blommorna på fönsterbrädan.

Det garanteras att det finns en sekvens av drag som ordnar blommorna symmetriskt.

## 출력

Skriv ut ett tal: det minsta möjliga antalet drag för att uppnå blomsymmetri.

## 힌트

I det första exemplet kan vi börja med att byta plats på blomma 2 och 3, och sedan på blomma 1 och 2. Då kommer blommorna hamna i ordningen `1 3 3 1`.

I det andra exemplet kan vi till exempel göra följande 5 byten i ordning: 4 och 5, 3 och 4, 1 och 2, 2 och 3, 7 och 8. Då kommer blommorna hamna i ordningen `1 2 3 1 1 3 2 1`.
