---
title: Fåglar i träd
special_judge: true
time_limit: 1 초
memory_limit: 1024 MB
submissions: 3
accepted: 2
solved_users: 2
acceptance_rate: 66.667%
collected_at: 2026-04-17T15:41:57.953334+00:00
---

## 문제

Vintern har kommit och sidensvansarna har börjat flyga söderut i jakt på mat. Sidensvansen Siri är ledare för en flock bestående av $M$ fåglar. Flocken är på väg mot ett rönnbärsträd som de besöker varje år. Trädet är en graf som består av $N$ noder och $N-1$ kanter som binder samman vissa par av noder. Genom åren har Siri upptäckt att noden med index $K$ har extra mycket rönnbär, och hon vill därför se till att flocken landar på ett sätt som gör att hon hamnar på noden $K$. Men precis som när människor sätter sig vid ett bord, så har sidensvansar vissa sociala regler de måste följa när de landar i ett rönnbärsträd:

1. Fåglarna landar en efter en i trädet på varsin nod. Ordningen de landar i är förutbestämd, och Siri landar alltid sist eftersom hon är ledaren.
2. Den första fågeln kan landa på vilken nod som helst, men varje efterföljande fågel måste landa på en nod som är närliggande till den fågel som landade senast, av de som det är möjligt att landa brevid.

Om exempelvis de tre första fåglarna har landat, så måste den fjärde fågeln landa bredvid den tredje om det går. Om det inte går så måste den landa bredvid den andra fåglen om det går, o.s.v.

Din uppgift är att hitta ett sätt för fåglarna att landa som uppfyller kraven och så att Siri hamnar på nod nummer $K$.

## 입력

Den första raden innehåller tre heltal $N$, $M$, och $K$ ($2 \leq M \leq N \leq 10^5$, $1 \leq K \leq N$). De följande $N-1$ raderna innehåller två heltal $u$ och $v$ ($1 \leq u,v \leq N$), vilket innebär att noderna med index $u$ och $v$ är sammankopplade med en kant. Det är garanterat att grafen är ett träd, d.v.s. är sammanhängande och inte har några cykler.

## 출력

Om det inte finns någon lösning, skriv ut $-1$. Skriv annars ut en rad med $M$ heltal, där det $i$:te talet är index på den nod som den $i$:te fåglen ska landa på. Om det finns flera lösningar kan du skriva ut vilken som helst.
