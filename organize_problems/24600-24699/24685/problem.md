---
title: Attack Order
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 33
accepted: 13
solved_users: 13
acceptance_rate: 65.000%
collected_at: 2026-04-17T17:13:12.817205+00:00
---

## 문제

In a certain game, you control a board of $n$ minions numbered from $1$ to $n$. Each minion $i$ is characterized by an integer $a\_i$, called its *attack*.

For the upcoming fight, you will arrange the minions in a line from left to right.

After that, some of the minions' attacks will get *buffed*. The ability of each minion $i$ reads "Before the fight, increase the attack of *another* random minion by $b\_i$". Formally, for each $i$, an arbitrary minion $j \ne i$ will be chosen and its attack $a\_j$ will be increased by $b\_i$.

Note that the buff choices are independent and happen simultaneously. In particular, the attack of any minion can get buffed multiple times.

You want the attacks of the minions to be *non-increasing* from left to right after all the buffs happen. Determine whether it's possible for you to arrange the minions in a way that guarantees that, regardless of buff choices.

## 입력

Each test contains multiple test cases. The first line contains the number of test cases $t$ ($1 \le t \le 1000$). Description of the test cases follows.

The first line of each test case contains a single integer $n$ ($2 \le n \le 100$).

The $i$-th of the next $n$ lines contains two integers $a\_i$ and $b\_i$ ($0 \le a\_i, b\_i \le 10^6$).

## 출력

For each test case, print "`Yes`" if it is possible to arrange the minions in such a way that their attacks will be non-increasing regardless of buff choices, and "`No`" otherwise.

## 힌트

In the first example test case, the minions buff each other. The attacks of minions $1$ and $2$ during the fight will always be $20$ and $35$, respectively. You can arrange the minions in order $\langle 2, 1 \rangle$.

In the second example test case, only minion $2$ buffs someone else. One valid ordering is $\langle 3, 1, 2 \rangle$. If minion $2$ buffs minion $1$, the attacks of the minions, from left to right, will be $\langle 10, 10, 7 \rangle$. If minion $2$ buffs minion $3$, the attacks of the minions will be $\langle 13, 7, 7 \rangle$. Both sequences are non-increasing.
