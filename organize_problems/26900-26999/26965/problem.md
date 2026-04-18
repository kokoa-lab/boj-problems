---
title: "Tågresan"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T17:54:01.898647+00:00"
---

## 문제

En grupp personer ska åka tåg och funderar hur de ska sitta. $M$ par av personerna är vänner och vill sitta så nära varandra som möjligt. Tågvagnen de ska sitta i har $N$ rader och är utformad som ett $N \times 4$ rutnät, med 4 platser på varje rad. Det finns $4N$ personer i gruppen. Personerna är numrerade $1$ till $4N$.

Varje par av vänner som sitter på platser med euklidiskt avstånd $L = \sqrt{dx^2 + dy^2}$ bidrar med $1/L^2$ till gruppens totala lycka. Din uppgift är att placera ut personerna så att gruppens lycka blir så stor som möjligt.

## 입력

Indatan består av $10$ testfall.

Den första raden innehåller talet $T$ ($0 \le T \le 10$), som beskriver numret på testfallet ($0$ för sample). Den andra raden innehåller talen $N$ och $M$ ($1 \le N \le 25\,000$, $1 \le M \le 100\,000$) -- antalet rader i tågvagnen samt antalet par av vänner. De följande $M$ raderna innehåller två heltal $a$ och $b$ ($1 \le a,b \le 4N$, $a \ne b$) -- nummer för två vänner.

## 출력

Skriv ut $N$ rader med 4 heltal på varje. Varje rad ska innehålla nummer för de fyra personer som sitter på den raden. Alla personer ska placeras ut någonstans.

## 힌트

I exempelfallet vill vi placera ut 8 personer i ett $2 \times 4$ rutnät. Exempellösningen optimerar avståndet för alla vänskapsrelationer utom 1 och 4 som sitter på avstånd $\sqrt 3$ från varandra. Summan av lycka blir $4 \cdot 1/1 + 1/3 \approx 4.33$.

En bättre lösning kan fås till så att alla par av vänner sitter på avstånd 1. Om det testfallet have varit ett riktigt testfall och en annan deltagare hade genererat denna lösning (total lycka $5$) så hade testfallet getts $10 \cdot (4.33 / 5)^2 \approx 7.51$ poäng.
