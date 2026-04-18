---
title: Skogsbrand
special_judge: false
time_limit: 3 초
memory_limit: 1024 MB
submissions: 3
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T15:42:17.591911+00:00
---

## 문제

En skogsbrand har brutit ut i heltalsskogen! Heltalsskogen består av ett oändligt stort tvådimensionellt plan där ett träd finns på varje punkt med heltalskoordinater. Just nu brinner $N$ av dessa träd. Varje minut sprider sig elden från varje brinnande träd till dess fyra grannar (träden omedelbart norr, öster, väster och söder). För att stoppa brandens framfart har brandkåren huggit ner $M$ träd. Ett nedhugget träd kan inte börja brinna, så dessa punkter fungerar som en slags vägg. Du är intresserad av att räkna ut hur stor skada branden kommer att orsaka. Om $T$ minuter kommer ett stort regnväder släcka hela branden. Därför vill du veta hur många träd som brinner efter $T$ minuter.

## 입력

Första raden innehåller tre heltal:

* antalet brinnande träd $N$ ($1 \leq N \leq 100$),
* antalet nedhuggna träd $M$ ($0 \leq M \leq 100$),
* och antalet minuter till det stora regnvädret $T$ ($0 \leq T \leq 10^9$).

De följande $N$ raderna innehåller två heltal $x\_i,y\_i$ ($0 \leq x\_i, y\_i < 10^5$), koordinater för de brinnande träden.

De följande $M$ raderna innehåller två heltal $x\_i,y\_i$ ($0 \leq x\_i, y\_i < 10^5$), koordinater för de nedhuggna träden.

Inga två träd, oavsett om de är brinnande eller nedhuggna, kommer ligga på samma koordinater.

## 출력

Skriv ut ett heltal, antalet träd som brinner efter $T$ minuter.

## 힌트

I exempel $1$ sprider sig elden till $(0,2)$, $(1,3)$ och $(2,2)$. Totalt är det alltså $4$ brinnande träd.

I exempel $2$ är det enda brinnande trädet omringat av nedhuggna träd. Det blir alltså bara ett brinnande träd, trots att $T$ är så stort.

I exempel $3$ hinner inte elden sprida sig eftersom $T = 0$, så svaret blir $4$.
