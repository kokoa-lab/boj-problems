---
title: The Battle for Wesnoth
special_judge: true
time_limit: 0.1 초
memory_limit: 1024 MB
submissions: 11
accepted: 1
solved_users: 1
acceptance_rate: 20.000%
collected_at: 2026-04-17T13:54:57.537420+00:00
---

## 문제

Do you know The Battle for Wesnoth? It is a splendid turn-based strategy game with fantasy theme. There are elves, orcs, undead, dwarves, and even drakes roaring around! As for this problem, you must know that every unit has some number of hitpoints, which is reduced during combats, and you must also understand how the combat proceeds. We will be interested only in the simplest case -- a common attack at a defenseless unit.

Such an attack is described by three integers:

* $d$ -- the damage done by a successful blow;
* $b$ -- the number of blows;
* $p$ -- the probability (in percentage) that a blow is successful.

In the game, $d$ and $b$ are properties of the attacker, whereas $p$ is usually given by the terrain occupied by the defender, but for our purposes, we assume that it is a property of the attacker, too (as with magical attacks).

As an example, consider an attack with $d=6$, $b=2$, and $p=60$. There are three possible outcomes:

* By $16\,\%$, the attacker misses both times and does no damage at all.
* By $48\,\%$, the attacker hits with one of the blows and misses with the other one, doing the damage of $6$ hitpoints.
* By $36\,\%$, the attacker hits both times, doing the total damage of $12$ hitpoints.

When the number of hitpoints of the defending unit becomes non-positive, the unit dies.

David is currently playing an add-on where a special unit, the Elvish Princess, has a very special magical attack: Instead of $d$ and $b$, she is described by an integer $m$, and when she attacks, the player may choose $d$ and $b$ to be arbitrary positive integers as long as $d\cdot b\leq m$.

Every now and then, David needs his Elvish Princess to kill an ugly undead skeleton or a stinking orcish warrior, so he would like to know which choice of $d$ and $b$ gives the highest probability of killing the enemy.

For every unit David needs to kill, find the best choice of $d$ and $b$.

## 입력

The first line of the input contains an integer $m$ ($1\leq m\leq 10^6$) and an integer $p$ ($1\leq p\leq 99$) -- the parameters of the attacker. The second line contains an integer $n$ ($1\leq n\leq 10^5$) -- the number of units to be killed. The third line contains $n$ integers $h\_1,h\_2,\dots,h\_n$ ($1\leq h\_i\leq 10^6$), where $h\_i$ is the number of hitpoints of the $i$-th unit to be killed.

## 출력

For each unit to be killed, output two integers: the $d$ and $b$ which give the maximum probability of killing the unit. Your answer will be accepted if the probability given by your output differs from the optimum by no more than $10^{-6}$.

## 힌트

The corresponding probabilities are $84\,\%$, $68.256\,\%$, and $60\,\%$.

![](./001_1.png)

The computation can be done with far enough precision using doubles. Of course, you must avoid overflow and underflow as well as doing unsafe operations like adding numbers of very different magnitudes (e.g. for $a=0.5$ and $b=10^{-100}$, $a+b$ would be evaluated equal to $a$).
