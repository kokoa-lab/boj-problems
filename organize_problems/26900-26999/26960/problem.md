---
title: "Myrkolonin"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 7
accepted: 5
solved_users: 3
acceptance_rate: "75.000%"
collected_at: "2026-04-17T17:53:58.892193+00:00"
---

## 문제

I heltalsskogen finns en stor koloni med trädmyror. Heltalsskogen består av ett oändligt stort tvådimensionellt plan där ett träd finns på varje punkt med heltalskoordinater. Myrornas koloni består av ett antal punkter med heltalskoordinater, där vissa par av närliggande punkter är sammankopplade med gångar (där två punkter $(x\_1, y\_1)$ och $(x\_2, y\_2)$ räknas som närliggande om $|x\_1-x\_2|+|y\_1-y\_2| = 1$). Kolonin består alltså av en graf. Det som är speciellt med trädmyror, förutom att de bor i träd, är att deras koloni bildar ett träd -- d.v.s. den är sammanhängande och har exakt $N-1$ gångar där $N$ är antalet punkter som kolonin består av.

Myrforskaren Anthony tänker utföra ett experiment på kolonin. Han vill undersöka vad som händer om man tar ett rektangelformat område och skärmar av det från resten av kolonin. Hans teori är att myrorna som hamnar i olika komponenter av grafen kommer bilda egna kolonier och starta krig mot de andra kolonierna. En rektangel är en mängd med alla de heltalspunkter $(x,y)$ som uppfyller $x\_1 \leq x \leq x\_2$, $y\_1 \leq y \leq y\_2$, där $x\_1, y\_1, x\_2, y\_2$ är givna heltal.

Anthony har inte bestämt sig för vilken rektangel han tänker skärma av än, men han har ett antal idéer. Din uppgift är att, för varje rektangel, avgöra hur många komponenter av grafen som bildas inuti rektangeln om man skärmar av den. Två punkter är i samma komponent om det går att ta sig från den ena till den andra genom gångar, utan att besöka en punkt utanför rektangeln. Anthony är alltså bara intresserad av antalet komponenter i rektangeln han skärmar av, resten av kolonin struntar han i.

## 입력

Första raden innehåller två heltal $A$ och $B$ ($1 \leq A, B \leq 150\,000$), storleken på området som kolonin finns i.

Andra raden innehåller två heltal $N$ och $Q$ ($2 \leq N \leq 150\,000$, $1 \leq Q \leq 150\,000$), antalet punkter i kolonin och antalet rektanglar.

Följande $N-1$ rader innehåller information om gångarna i kolonin. Varje gång har en av två typer:

1. `h` $x$ $y$, betyder att punkterna $(x,y)$ och $(x+1,y)$ är sammankopplade med en gång ($1 \leq x \leq A-1$, $1 \leq y \leq B$).
2. `v` $x$ $y$, betyder att punkterna $(x,y)$ och $(x,y+1)$ är sammankopplade med en gång ($1 \leq x \leq A$, $1 \leq y \leq B-1$).

Följande $Q$ rader beskriver rektanglarna. Varje rad består av $4$ heltal $x\_1$, $y\_1$, $x\_2$ och $y\_2$ ($1 \leq x\_1 \leq x\_2 \leq a$, $1 \leq y\_1 \leq y\_2 \leq b$). Rektanglen består nu av alla punkter $(x,y)$ som uppfyller $x\_1 \leq x \leq x\_2$ och $y\_1 \leq y \leq y\_2$.

Alla kolonins koordinater $(x, y)$ kommer uppfylla $1 \leq x \leq A$, $1 \leq y \leq B$. Det är garanterat att grafen som bildas av punkterna och gångarna är ett träd.

## 출력

Du ska skriva ut $Q$ rader, en för varje rektangel: antalet komponenter för varje rektangel.
