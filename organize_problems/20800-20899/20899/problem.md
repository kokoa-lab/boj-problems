---
title: Primärfaktor
special_judge: false
time_limit: 3 초
memory_limit: 1024 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T15:42:58.618494+00:00
---

## 문제

“Vilket är världens högsta berg? Den högsta punkten på Mount Everests topp. OK, men vilket är världens näst högsta berg? Den näst högsta punkten på Mount Everests topp såklart.”

Med den här logiken blir listan på världens högsta berg väldigt dum. Men det finns en lösning, man introducerar begreppet primärfaktor. Primärfaktorn hos ett berg är det minsta avståndet i höjdled man måste gå ner från berget för att komma till ett strikt högre berg. Det funkar som ett slags mått på hur självständigt ett berg är, och om man rensar bort alla punkter med primärfaktor mindre än 200 m, så blir man av med alla fåniga små berg som egentligen sitter på högre berg. Det här problemet handlar om att hitta alla primärfaktorer i en graf.

Vi har en graf med $n$ noder och $m$ kanter, där varje nod $i$ har ett icke-negativt heltal $h(i)$, nodens höjd. En nods primärfaktor $P(i)$ är den minsta höjden man måste gå ner från noden för att komma till en nod med strikt högre höjd. Här kommer en lite mer matematisk definition: Låt $G(i)$ vara mängden av alla vägar från noden $i$ till någon annan nod $j$ sådan att $h(j) > h(i)$. Primärfaktorn hos $i$ definieras som

$$P(i) =  \min\_{\gamma \in G(i)}  \left\{   h(i) - \min\_{k\in \gamma}(h(k))  \right\}$$

Om $G(i) = \emptyset$, dvs om det överhuvudtaget inte går att ta sig till en nod med högre höjd, så säger vi att primärfaktorn är $h(i)$.

Givet en graf, hitta alla noders primärfaktorer.

## 입력

En rad med två heltal, $n$ och $m$. En rad med $n$ heltal $0 \leq h(i) \leq 10^9$, nodernas höjder. $m$ rader med två heltal, $a$ och $b$ ($1 \leq a,b \leq n$), vilket betyder att en kant går mellan noderna $a$ och $b$.

## 출력

En rad med $n$ heltal, nodernas primärfaktorer.
