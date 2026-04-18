---
title: Skolavslutningen
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 67
accepted: 23
solved_users: 19
acceptance_rate: 32.759%
collected_at: 2026-04-17T15:42:06.473452+00:00
---

## 문제

Skolledningen har stött på ett problem med den kommande skolavslutningen, ett problem som de hoppas att du kan hjälpa dem att lösa. Under skolavslutningen kommer eleverna stå uppställda i $N$ rader med $M$ elever i varje. Ledningen vill att avslutningen ska vara så färgglad som möjligt och kommer därför att dela ut hattar i olika färger till eleverna.

För att uppställningen ska se fin ut är det viktigt att alla elever i samma kolumn har samma hattfärg. För att ingen ska känna sig utanför är det också viktigt att alla elever i samma klass har samma hattfärg. Rad och kolumn för varje elev är redan bestämt, men inte hattfärg. Ledningen behöver din hjälp med att tilldela hattfärger till eleverna så att avslutningen blir så färgglad som möjligt.

Skriv ett program som, givet hur eleverna kommer vara uppställda på avslutningen, beräknar det maximala antalet unika hattfärger som kan tilldelas eleverna.

## 입력

Den första raden innehåller tre heltal $N$, $M$ ($1 \leq N, M \leq 700$) och $K$ ($1 \leq K \leq 26$) -- antalet rader, antalet kolumner och antalet klasser.

De följande $N$ raderna har $M$ tecken i varje och beskriver hur eleverna kommer vara uppställda på avslutningen. Tecknet på rad $i$, kolumn $j$ är en stor bokstav mellan `A` och den $K$:e bokstaven i alfabetet -- den klass som eleven på rad $i$, kolumn $j$ går i. Det finns garanterat minst en elev från varje klass.

## 출력

Skriv ut ett heltal -- det maximala antalet unika hattfärger som kan tilldelas eleverna så att alla elever i samma kolumn, respektive samma klass, har samma hattfärg.

## 힌트

I första exempelfallet står en från klass A och en från klass B i den andra kolumnen. Då båda dessa elever måste ha samma färg på hatten måste hela klass A ha samma färg som hela klass B. Slutsatsen är att alla elever på avslutningen måste ha samma färg, vilket gör att svaret blir $1$.

I andra exempelfallet måste klass A och B ha samma färg, då det finns en elev från vardera av dessa två klasser i den första kolumnen. Klass C kan däremot få en annan färg på sina hattar. Svaret blir då $2$.

I det tredje exempelfallet kan vi ge varje klass varsin färg, eftersom det inte förekommer två elever från olika klasser i samma kolumn. Svaret blir $3$

I det sista exempelfallet kan vi tilldela alla elever från klass A, B och C en färg, och alla elever från klass D och E en annan färg. Svaret blir $2$.
