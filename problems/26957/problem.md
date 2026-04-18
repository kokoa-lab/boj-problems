---
title: Bybana
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T17:53:57.204329+00:00
---

## 문제

Kollektivtrafiken i Stackköping utgörs av en *bybana* med $N$ stationer och $M$ linjer. Varje linje består av en ordnad sekvens av stationer där det går att åka i båda riktningarna. En *resa* på bybanan är en förflyttning mellan två stationer på en och samma linje. Om linjen exempelvis består av stationerna $(3,7,5,2,1,9)$ så kommer en resa från $1$ till $5$ att åka förbi stationerna $1$, $2$, $5$.

Ett vanligt hälsoproblem i Stackköping är att folk åker korta sträckor på bybanan istället för att gå. För att motverka detta har kommunen beslutat att byta till ett nytt betalsystem där priset för en resa är proportionellt mot *slöseriet*. Slöseriet för en resa definieras som antalet stationer på linjen som bybanan inte åkte förbi. I exemplet ovan så är slöseriet $3$, eftersom stationerna $3,7,9$ inte åktes förbi.

Du vill ta dig från station $1$ till station $N$ genom en sekvens av resor. Vad är det minsta möjliga totala slöseriet? Det är garanterat att det går att ta sig till alla stationer.

## 입력

Den första raden av indata innehåller två heltal $N$ och $L$ ($2 \le N,L \le 10^5$): antalet stationer respektive antalet linjer i bybanenätverket. Därefter följer $L$ rader som var och en beskriver en linje. En linje beskrivs av ett tal $M$ ($2 \le M \le N$) följt av $M$ tal mellan $1$ och $N$: antalet stationer på linjen respektive stationerna på linjen. Dessa $M$ tal är garanterat distinkta.

Låt $S$ vara summan av $M$ över alla linjer. Det garanteras att $S \le 3\cdot 10^5$.

## 출력

Skriv ut ett tal: det minsta möjliga totala slöseriet för en färd från station $1$ till station $N$.

## 힌트

I det första exemplet kan vi först resa från $1$ till $2$ på den första linjen. Sedan kan vi resa från $2$ till $6$ på den andra linjen. Slöseriet för resorna är $1$ respektive $2$, så svaret är $3$.

I det andra exemplet kan vi börja med att resa från $1$ till $4$, med slöseriet $1$. Därefter kan vi resa från $4$ till $5$ vilket bidrar med $0$ slöseri eftersom alla stationer besöks på sträckan.
