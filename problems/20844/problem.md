---
title: Matbeställning
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 19
accepted: 7
solved_users: 7
acceptance_rate: 53.846%
collected_at: 2026-04-17T15:42:09.935250+00:00
---

## 문제

Anthony och hans $n$ vänner är på restaurang och ska beställa mat. Menyn har $m$ rätter, och alla vännerna har från början valt rätter som de vill ha. Anthony blir dock gladare ju fler olika rätter sällskapet beställer, så att han får se mer av vad restaurangen har att erbjuda. Han kan till och med tänka sig att betala för vännernas mat för att höja antalet olika beställda rätter.

Idag vill Anthony att vännerna ska beställa minst $k$ olika rätter. Han kan få en vän att byta beställning till en dyrare rätt genom att betala mellanskillnaden mellan kostnaden för vännens ursprungliga val och den dyrare rätten (men varje person beställer fortfarande bara en sak). Han kan göra så många sådana byten som han vill.

Givet antalet rätter, deras kostnader, och vännernas ursprungliga beställningar, vad är det minsta Anthony behöver betala för att kunna se till att vännerna beställer minst $k$ olika rätter?

## 입력

Den första raden innehåller tre heltal $n$, $m$ och $k$, antalet vänner, antalet rätter och det önskade antalet unika beställningar ($1 \leq n, m \leq 2 \cdot 10^5$, $1 \le k \le n$). \\ Därefter kommer en rad med $n$ heltal $x\_1 \dots x\_n$, där $x\_i$ ($1 \leq x\_i \leq m$) är den rätt som vän $i$ från början vill köpa. \\ Därefter kommer en rad med $m$ heltal $c\_1 \dots c\_m$, där $c\_i$ ($1 \leq c\_i \leq 10^9$) är kostnaden för rätt $i$.

## 출력

Ett heltal, det minsta beloppet som Anthony behöver betala för att vännerna ska beställa minst $k$ olika rätter. Om det är omöjligt, skriv ut $-1$. Notera att svaret inte nödvändigtvis får plats i ett $32$-bitars heltal.

## 힌트

I det första exempelfallet kan Anthony betala $2$ kronor för att vän $1$ ska byta från den första till den tredje rätten. Efter det beställs $3$ unika rätter: rätt $1$, rätt $2$ och rätt $3$.

I det andra exempelfallet finns det två rätter som båda kostar $10$ kronor, och båda vännerna har valt den första rätten. Då det inte finns någon dyrare rätt än den första kan inte Anthony göra något för att ändra vännernas val, och kan aldrig uppnå $2$ unika rätter. Svaret blir då $-1$.

I det tredje exempelfallet vill vännerna redan ha två olika rätter, så Anthony behöver inte betala någonting.

I det sista exempelfallet vill Anthony se till att alla $8$ vänner beställer olika rätter. Det billigaste alternativet här är att betala för att vän $3$, $4$, $7$ och $8$ ska uppgradera till en av $1\,000\,000\,000$-kronorsrätterna. Totalt kostar det $3\,999\,999\,990$ kronor.
