---
title: "The Spellbook"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 9
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T15:39:21.947746+00:00"
---

## 문제

You have a spellbook with $n$ spells. The spells are numbered by sequential integers from $1$ to $n$, and the spell $i$ ($1 \le i \le n$) initially costs $A\_i$ MP (mana points). Initially you have $m$ MP.

Your goal is to cast each spell from the spellbook exactly once.

Before you start casting spells, you can eat up to $k$ cookies. Eating a cookie takes zero time. Each time you eat a cookie, you can choose a spell with a positive cost and reduce that cost by $1$.

After eating cookies, you start casting spells.

You can repeatedly choose and perform one of the following actions:

* Choose an integer $i$ ($1 \le i \le n$) and cast the spell $i$. However, the current MP must be greater than or equal to $A\_i$. This action takes zero time and decreases your MP by $A\_i$.
* If your MP is $z < m$, you may take a rest to restore $1$ MP. It takes $m - z$ seconds (for example, if $m = 5$ and $z = 2$, you need to rest for $3$ seconds to regenerate MP from $2$ to $3$).

Find the minimum amount of time you can spend to cast each of the $n$ spells exactly once. You are free to select the order of the spells.

## 입력

First line of the input contains three integers $n$, $m$ and $k$: the number of spells, the initial MP value and the number of cookies, respectively. The second line contains $n$ integers $A\_i$: the initial costs of the spells in MP ($1 \le n \le 10^5$, $1 \le m \le 10^6$, $1 \le A\_i \le m$, $0 \le k \le \sum\limits\_{i=1}^n A\_i$).

## 출력

Print one integer: the minimum amount of time it takes to cast each of the $n$ spells exactly once.
