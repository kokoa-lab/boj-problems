---
title: Insects
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 12
accepted: 11
solved_users: 9
acceptance_rate: 90.000%
collected_at: 2026-04-17T17:18:31.653229+00:00
---

## 문제

Sophie works in a company that produces insect baits. Each bait has three ingredients: attractor, feed, and poison. Moreover, for each out of $n$ insect types, there is a unique such triplet that eliminates it.  To streamline the process, the attractors, feeds, and poisons are numbered.

Sophie is designing a brand new insect bait.  It need not kill all the insects, and is rather supposed to maximize the company's profits.  The productions cost depends on the number of different attractors, feeds, and poisons that the bait contains.  Specifically, it is the sum of all their unit costs.  Conveniently, the unit cost of all attractors is the same, and the same holds for the feeds and for the poisons.  When it comes to market price, it is the company's policy to charge per insect type that the bait can kill.  Specifically, the price of the bait is this number multiplied by $p$, the so called bang-per-bug factor. The profit per unit of such insect bait is the difference between its price and its production cost.

Help Sophie design the most profitable insect bait. Write a program that will read the insect number, the bang-per-bug factor, the costs of attractors, feeds and poisons, determines the maximum possible profit per unit of bait, and prints this number to the standard output.

## 입력

In the first line of input, the integers $n$, $p$, $c\_a$, $c\_k$, $c\_t$ ($1 \le n, p, c\_a, c\_k, c\_t \le 1000$) are given, separated by single spaces. These are, respectively: the number of insect types, the bang-per-bug factor, and the unit costs of attractors, feeds, and poisons. The $n$ lines that follow describe the insect types, one per line. A single description consists of three integers $a\_i$, $k\_i$, $t\_i$ ($0 \le a\_i, k\_i, t\_i < 256$), separated by single spaces; these indicate that the $i$-th insect can be eliminated by combining the attractor $a\_i$, the feed $k\_i$, and the poison $t\_i$.

It is guaranteed that the triplets $(a\_i, k\_i, t\_i)$ given on input are pairwise different.

## 출력

Your program should print a single integer: the maximum possible profit per unit of an insect bait.

## 힌트

The bait should consist of the attractors $127$ and $255$ (which cost $2 \cdot 3 = 6)$, the feed $127$ (which costs $1 \cdot 10 = 10$), and the poisons $0$ and $127$ (which cost $2 \cdot 1 = 2$), with the total production cost of $18$.  This bait kills the insects of types $1$, $3$, and $4$, so its price is $30$. Therefore, the profit per unit of this bait is $12$.
