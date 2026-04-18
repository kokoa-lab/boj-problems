---
title: "Monster Fighting"
special_judge: "false"
time_limit: "2 초"
memory_limit: "256 MB"
submissions: 11
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T20:40:51.726477+00:00"
---

## 문제

Busy Beaver is playing his favorite adventure game, where he battles wild monsters with monsters of his own!

In this game, there are two types of monsters: light and dark. Each monster has exactly one type, and some positive integer power level. A monster with power $p$ can defeat another monster $q$ if either $p \geq q$, or if they have the same type and $2p \geq q$.

Busy Beaver has just encountered $N$ monsters, and he also has $N$ monsters in his party. To defend against the encounter, he needs to pair his monsters with the opposing monsters such that in each pair, Busy Beaver's monster can defeat the opposing monster according to the rules above. Given the types and power levels of each of the monsters, please report whether or not such a pairing exists.

## 입력

Each test contains multiple test cases. The first line of input contains a single integer $T$ $(1 \leq T \leq 10^5)$, the number of test cases. The description of each test case follows.

The first line of each test case contains a single positive integer $N$ ($1 \leq N \leq 2 \cdot 10^5$).

Then, $N$ lines of input follow, describing Busy Beaver's monsters. The $i$th line contains two positive integers $p\_i, s\_i$ ($1 \leq p\_i \leq 10^9, s\_i \in \{0, 1\}$) --- the power level $p\_i$ and type $s\_i$ of the $i$th monster. $s\_i = 0$ denotes a light-type monster, and $s\_i = 1$ denotes a dark-type monster.

After that, there are $N$ more lines of input, describing the encountered monsters. The $i$th line contains two positive integers $q\_i, t\_i$ ($1 \leq q\_i \leq 10^9, t\_i \in \{0, 1\}$) --- the power level $q\_i$ and type $t\_i$ of the $i$th monster. $t\_i = 0$ denotes a light-type monster, and $t\_i = 1$ denotes a dark-type monster.

It is guaranteed that the sum of $N$ across all test cases is no more than $2 \cdot 10^5$.

## 출력

For each test case, output "`YES`" (without quotes) if a desired pairing exists, and "`NO`" (without quotes) otherwise.

## 힌트

In the sample input, there are two test cases. For the first case, we can construct a pairing as follows:

* Your light type monster of power level $2$ can defeat the identical opposing monster.
* Your light type monster of power level $3$ can defeat the identical opposing monster.
* Your first dark type monster of power level $1$ can defeat the opposing dark type monster of power level $2$.
* Your second dark type monster of power level $1$ can defeat the opposing light type monster of power level $1$.

In the second case, it can be shown that no pairing exists.
