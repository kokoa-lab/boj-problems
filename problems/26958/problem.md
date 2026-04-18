---
title: "Mötesplats"
special_judge: "false"
time_limit: "25 초"
memory_limit: "1024 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T17:53:56.661128+00:00"
---

## 문제

$N$ stycken vänner bor på var sin nod i ett träd med $N$ noder, där $N$ är **udda**. Ett *träd* är en sammanhängande graf med exakt $N-1$ kanter.

Vännerna vill nu alla träffas på en nod i trädet. De har kommit fram till att de vill mötas på den noden som minimerar summan av distanserna till vännerna, och har frågat dig om du kan hjälpa dem att hitta denna optimala mötesplats. *Distansen* $\text{dist}(a,b)$ mellan två noder $a$ och $b$ i trädet är antalet kanter på vägen mellan $a$ och $b$. Så formellt sett vill du hitta noden $x$ som minimerar $\sum\_{i=1}^{n} \text{dist}(x,i)$.

Detta tänker du är ett lätt problem, och börjar genast koda en lösning. Men det finns en twist! Vännerna har dåligt minne och kommer inte ihåg hur trädet ser ut. Dock kommer de ihåg följande: givet tre **olika** vänner $a,b,c$ kan de med säkerhet säga att de brukar mötas (när det bara är dem tre) på plats $x$, där $x$ är noden som minimerar $\text{dist}(x,a) +\text{dist}(x,b) +\text{dist}(x,c)$. Notera att $x$ inte nödvändigtvis är en av noderna $a,b$ eller $c$.

I detta problem läser du alltså inte in grafen direkt i indatan, utan får istället fråga upp till $Q-1$ frågor på formen: *Var brukar vännerna $a,b,c$ mötas?* Med hjälp av dessa frågor vill du hitta den optimala mötesplatsen.

![](./001_preview)

Illustration av trädet i exempelfallet. Nod 2 är den optimala mötesplatsen.
