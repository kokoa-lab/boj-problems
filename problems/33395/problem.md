---
title: "HearthStone"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 33
accepted: 25
solved_users: 7
acceptance_rate: "100.000%"
collected_at: "2026-04-17T20:15:11.929350+00:00"
---

## 문제

Alice loves playing HearthStone! She loves the hero class of Warlock, who can cast the spell named Defile.

When cast, Defile deals $1$ unit of damage to the health of all minions. If any minion dies, Defile will be cast again automatically. Importantly, if two or more minions die simultaneously, it still causes a single Defile cast. That, in turn, may kill other minions, causing Defile to be cast again, and so on.

The health of each minion is a nonnegative integer. A minion dies when their health becomes zero. If a minion dies, it will disappear. It will not die twice.

Now there are $n$ minions. Before casting Defile, Alice can make zero or more steps. In each step, Alice changes a single minion's health by one. That is to say, if the health of a minion is $x$, Alice can change it to $x-1$ or $x+1$.

Alice wants to know the minimum number of steps such that, after these steps, she can cast a single Defile to kill all the minions.

## 입력

The first line contains a single integer $n$ ($1 \leq n \leq 10^6$).

The next line contains $n$ integers $a\_1, a\_2, \ldots, a\_n$ ($1 \leq a\_i \leq 10^6$), the health of the $n$ minions.

## 출력

Print one integer: the minimum number of steps before Alice can cast a single Defile to kill all the minions.
