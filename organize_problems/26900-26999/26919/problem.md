---
title: Bokrecesioner
special_judge: true
time_limit: 6 초
memory_limit: 1024 MB
submissions: 9
accepted: 4
solved_users: 2
acceptance_rate: 28.571%
collected_at: 2026-04-17T17:53:15.257669+00:00
---

## 문제

En bokrecensent har läst $N$ böcker som ska recenseras. Varje recension ska avslutas med att boken tilldelas ett betyg på en skala från $1$ till $M$. Det kan vara svårt att direkt välja ett absolut betyg för varje bok, så bokrecensenten tycker att det är mycket enklare att jämföra två böcker i taget med varandra och beskriva vilken av dem som är bäst.

Bokrecensenten har numrerat böcker med heltal från $1$ till $N$ och vill nu bestämma deras betyg $a\_1, a\_2, \dots , a\_N$. För att göra det har bokrecensenten gjort $R$ jämförelser som beskriver relationen mellan $a\_i$ och $a\_j$, för några böcker $i, j$.

Bokrecensenten är nöjd med vilken betygsättning som helst, så länge alla krav från jämförelserna är uppfyllda. Hjälp bokrecensenten att hitta en sådan betygsättning.

## 입력

Första raden består av tre heltal, $N$ ($1 \leq N \leq 100\,000$), $M$ ($1 \leq M \leq 100\,000$), $R$ ($1 \leq R \leq 500\,000$) -- antalet böcker, högsta möjliga betyget och antalet jämförelser.

Sedan följer $R$ rader med relationer som ska vara uppfyllda. Varje sådan rad har formatet "`<i> <relation> <j>`", som beskriver relationen mellan $a\_i$ och $a\_j$. $i$ och $j$ är heltal mellan $1$ och $N$, $i \neq j$. Relationen $r$ är någon av strängarna '`<`', '`=`', '`≤`', och detta beskriver just att $a\_i$ `<relation>` $a\_j$ måste gälla. Inget par av böcker kommer att jämföras mer än en gång.

## 출력

Skriv ut en lista med heltal $a\_1, a\_2, \ldots , a\_N$ sådan att alla relationer håller, och alla tal är på intervallet $[1, M]$. Om det finns flera lösningar, skriv ut vilken som helst. Om det är omöjligt, skriv ut $-1$.

## 힌트

I det första indataexemplet så är `1 2 1 3 3` en giltig lösning. Detta kan verifieras genom att se att alla tal ligger på intervallet $[1, 3]$, och att talen uppfyller de fyra relationerna $a\_1 < a\_2$, $a\_2 < a\_4$, $a\_3 < a\_2$ och $a\_2 < a\_5$.
