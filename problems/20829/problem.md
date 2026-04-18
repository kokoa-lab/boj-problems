---
title: "Snurriga stolpar"
special_judge: "false"
time_limit: "4 초"
memory_limit: "1024 MB"
submissions: 2
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T15:42:01.822211+00:00"
---

## 문제

*OBS!!! Denna uppgift handlar inte om samma sorts stolpar som gruppindelning*

Din flygande matta har börjat strula! Så länge den är tom är allt frid och fröjd, och den kan flyga var som helst i planet utan problem. Men så fort den lastats med något, så som magiska oljelampor, kan den inte längre svänga själv, utan måste svänga vid så kallade snurriga stolpar. Eftersom de snurriga stolparna bara kan rotera motsols 90 grader åt gången så kan mattan också bara svänga exakt 90 grader motsols i varje sväng. Dessutom blir den så snabbt överhettad att den lämnar ett brinnande spår efter sig så snart den är lastad med något. Därför kan den inte heller svänga flera gånger vid samma stolpe, det skulle ta så lång tid att den brann upp. Den kan inte heller korsa sin egen väg eller besöka en stolpe som den redan varit vid.

Och självklart är det just nu, när mattan är i sämre skick än någonsin, som du behöver den som mest. Rafaj har nämligen spridit ut alla sultanens magiska oljelampor på stans snurriga stolpar. Du måste nu samla in så många oljelampor som möjligt innan någon råkar släppa ut andarna och katastrofen blir ett faktum.

I planet finns $n \leq 1000$ snurriga stolpar med heltalskoordinater mellan $1$ och $m \leq 10^9$, och på varje stolpe finns nu en magisk oljelampa. Du vill besöka så många stolpar som möjligt med den flygande mattan, genom att vandra på följande sätt:

* Du får börja vid godtycklig stolpe, eftersom mattan kan flyga obehindrat då den är tom
* Du får bara röra dig upp/ner/vänster/höger
* Du får bara svänga vid stolpar, och bara 90 grader motsols (du kan alltså inte svänga medsols eller byta håll, du kan dock fortsätta rakt fram)
* Din väg får inte korsa sig själv, eller besöka en stolpe flera gånger, då brinner mattan upp

Hur många stolpar kan du besöka?

## 입력

Den första raden innehåller ett heltal $n \ge 1$. Därefter följer $n$ rader. Varje rad innehåller två positiva heltal $x,y \leq m$, stolparnas koordinater. Det kommer aldrig att stå två stolpar på samma position.

## 출력

Skriv ut en rad med ett heltal, det största antal stolpar du kan besöka.
