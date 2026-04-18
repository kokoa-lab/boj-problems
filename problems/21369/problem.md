---
title: "Social distansering"
special_judge: "false"
time_limit: "3 초"
memory_limit: "1024 MB"
submissions: 12
accepted: 9
solved_users: 5
acceptance_rate: "71.429%"
collected_at: "2026-04-17T15:57:08.514910+00:00"
---

## 문제

I en skola går det $N$ elever som varje dag ska äta lunch i skolmatsalen. Precis innan matsalen öppnar står alla elever på kö utanför. Det finns $K$ köplatser totalt, numrerade från $0$ till $K-1$. På varje köplats kan maximalt en person stå. Vissa köplatser måste på grund av brandrisk vara tomma. Närmare bestämt finns det $M$ intervall av köplatser som måste vara tomma -- intervallet $l\_i,r\_i$ indikerar att man inte får stå på någon av köplatserna $l\_i,l\_i+1,...r\_i$. Det garanteras att inget intervall överlappar med något annat.

Skolans rektor har just fått höra om nån slags "pandemi", och bestämmer att det är dags för drastiska åtgärder. Rektorn vill införa social distansering i lunchkön. Han tänker välja ett heltal $D$, och sedan säga att varje elev måste minst hålla ett avstånd $D$ från närmsta andra elev. En elev på köplats $i$ och en elev på köplats $j$ har avstånd $|i-j|$.

Hjälp rektorn hitta det största $D$ han kan välja så att alla elever fortfarande kan stå i lunchkön samtidigt!

## 입력

Den första raden innehåller tre heltal $N$, $M$ och $K$ ($2 \leq N \leq 10^9$, $0 \leq M \leq 10^6$ och $N \leq K \leq 10^{12}$) -- antal elever, antal förbjudna intervall och antal köplatser. Därefter följer $M$ rader med $2$ heltal på varje, $l\_i$, $r\_i$  ($0 \le l\_i \le r\_i \le K-1$) start och slut för intervall nummer $i$. Det garanteras att inget par av dessa intervall överlappar, och att det finns minst $N$ köplatser som inte är förbjudna.

## 출력

Skriv ut ett heltal -- den största möjliga sociala distanseringen.
