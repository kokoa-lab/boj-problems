---
title: "Springoalla"
special_judge: "false"
time_limit: "5 초"
memory_limit: "1024 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T17:53:22.131018+00:00"
---

## 문제

Springoalla älskar att löpträna. Totalt känner hon till $n$ löpspår och hon vet exakt hur lång tid det tar för henne att springa det spåret och sedan tillbaka. Den första gången hon springer på ett nytt spår, så lär hon känna spåret lite bättre. Närmare bestämt lär hon sig var i spåret hon kommit halvvägs, och har då möjlighet att springa tillbaka efter halva spåret. Då blir löptiden halverad. T.ex. kan hon springa ett halvt $20$-minutersspår på $10$ minuter, men bara efter att hon redan sprungit hela spåret en gång.

Springoalla vill löpträna i minst $t$ minuter men hon är också noggrann med att inte träna för länge. Givet tiderna för varje spår, beräkna hur lång tid $t\_s$ hon minst måste springa. Talet $t\_s$ ska alltså vara så litet som möjligt men uppfylla $t\_s \ge t$. Om det finns flera sätt att springa $t\_s$ minuter vill Springoalla springa så litet antal sträckor $n\_s$ som möjligt, där man räknar varje gång hon springer bort från utgångspunkten som en sträcka, oavsett om det är ett helt eller halvt spår.

## 입력

På första raden står två heltal $n$ och $t$, där $1 \le n \le 1\,000$ är antalet löpbanor och $1 \le t \le 100\,000$ är tiden som Springoalla vill löpträna. På andra raden står $n$ stycken heltal $l\_i$, där $1 \le l\_i \le 40\,000$ kommer vara ett jämnt heltal och är antalet minuter det tar att springa löpspår $i$. Talet $t$ behöver däremot inte vara jämnt.

## 출력

Första utdataraden ska innehålla de två heltalen $t\_s$ och $n\_s$: den tid Springoalla måste springa respektive hur många sträckor hon totalt springer. Därefter ska en rad skrivas med $n$ heltal, där det $i$:te heltalet anger hur många minuter Springoalla sprang på spår $i$. Finns det flera lösningar med samma $t\_s$ och $n\_s$ kan du ange vilken som helst av dem.
