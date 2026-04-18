---
title: Rätblocket
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 3
accepted: 3
solved_users: 3
acceptance_rate: 100.000%
collected_at: 2026-04-17T15:53:02.718691+00:00
---

## 문제

Rätblocket är ett mobilspel som snabbt har blivit otroligt populärt. Spelet går ut på att man genom att vinkla mobilen åt olika håll ska få ett rätblock att rulla från cell $A$ till cell $B$ på en bana. Rätblocket har storlek $1$x$1$x$2$ och banan är ett tvådimensionellt bräde med celler av storlek $1$x$1$. Vissa celler är fria, vilket betyder att rätblocket kan röra sig fritt på dem, medan vissa celler är blockerade. Det är inte möjligt att röra sig utanför banan.

Beroende på om rätblocket står upp eller ligger ner så ockuperar det $1$ eller $2$ celler. I början av spelet så står blocket upp i cellen markerad med ett $A$ och målet är att flytta det så att det står i cellen markerat med ett $B$ (det räcker alltså inte med att halva blocket ligger på cell $B$). En förflyttning av blocket kan göras i $4$ olika riktningar - upp, ner, höger eller vänster - och en förflyttning gör att blocket rullar över i den givna riktningen (givet att det inte är en blockerad cell i vägen eller banan tar slut). För att tydligare visa hur en förflyttning går till så är här början på en lösning till exempelfall $1$:

![](./001_preview)  ![](./002_preview)

Figur 4. Halva lösningen till det första exempelfallet. Rätblocket flyttas först ett steg till höger, sedan två steg nedåt och till sist ett steg åt vänster.

På mer avancerade banor så förekommer även så kallade *modulo-celler*. Dessa är celler som kan befinna sig i två olika tillstånd, $0$ eller $1$. I tillstånd $0$ så beter sig en modulo-cell precis som en fri cell som rätblocket kan röra sig på. I tillstånd $1$ så är dock modulo-celler upphöjda och beter sig som blockerade celler. Det kan även finnas växel-celler (markerade med ett $c$) utplacerade på banan. När rätblocket ställs på en växel-cell så ändras tillstånden på alla modulo-celler ($0$ blir till $1$ och vice versa).

![](./006_preview)  ![](./007_preview)

Figur 5. Det tredje exempelfallet, före och efter att växeln har aktiverats.

Banorna är designade så att det alltid finns en giltig lösning. Din uppgift är att beräkna det minsta antal förflyttningar som behövs för att lösa en bana.

## 입력

Du kommer först att få två heltal $N$ och $M$. Detta betyder att banan har $N$ rader och $M$ kolumner. De följande $N$ raderna har $M$ tecken var och beskriver hur banan ser ut. Följande tecken kan förekomma:

* $A$ eller $B$: beskriver banans start- respektive slut-positioner.
* . (en punkt): beskriver en fri cell.
* #: beskriver en blockerad cell.
* $0$ eller $1$: beskriver en modulo-cell med givet start-tillstånd.
* c: beskriver en växel-cell

Det är garanterat att varje bana innehåller precis ett $A$ och ett $B$.

## 출력

Skriv ut en rad med ett heltal, det minsta antal förflyttningar som behövs för att flytta rätblocket från cell $A$ till cell $B$.
