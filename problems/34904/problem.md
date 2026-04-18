---
title: "Snakey Beavers"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 10
accepted: 8
solved_users: 8
acceptance_rate: "80.000%"
collected_at: "2026-04-17T20:51:42.435890+00:00"
---

## 문제

Mr. Busy Beaver is very stressed: he has to babysit $N$ baby beavers who are strangely obsessed with arranging themselves into one gigantic snake(?!).

The $i$-th baby beaver starts at a distinct point $(x\_i, y\_i)$ on an infinite Cartesian plane. Then, they will all start moving. At all times, each beaver's velocity $\vec{v} = (v\_x, v\_y)$ must satisfy $$ |v\_x| \le 1 \quad\text{and}\quad |v\_y| \le 1 \quad \text{(cells per second)}. $$ They will only be satisfied once their final positions lie along a path that moves only upward and rightward (i.e., nondecreasing in both $x\_i$ and $y\_i$). Note that multiple beavers can be at the same point.

Busy Beaver is exhausted, and he just wants to go home. Help him find **twice** the minimum time required to coordinate these babies into the described snake formation. It can be proven that this value is an integer.

## 입력

The first line contains a single integer $T$ ($1 \le T \le 10^4$) --- the number of test cases.

Each test case begins with one integer $N$ ($1 \le N \le 2 \cdot 10^5$) --- the number of baby beavers.

Each of the next $N$ lines contains two integers $x\_i$ and $y\_i$ ($0 \le x\_i, y\_i \le 10^9$) --- the initial coordinates of the $i$-th beaver.

All $(x\_i, y\_i)$ in a test case are distinct.

The sum of $N$ over all test cases does not exceed $2 \cdot 10^5$.

## 출력

For each test case, print one integer --- **twice** the minimum number of seconds needed for the beavers to reach a valid snake formation.

## 힌트

In the sample test case, one way for the beavers to reach a snake formation in $2$ seconds is as follows:

* The beaver at $(5,3)$ can move to $(3,5)$ in $2$ seconds.
* The beaver at $(2,6)$ can move to $(3,6)$ in $1$ second, and then stay there for $1$ second.
* The beaver at $(1,8)$ can move to $(3,6)$ in $2$ seconds.
* The beaver at $(8,5)$ can stay still for $1$ second, and then move to $(8,6)$ in $1$ second.

Afterwards, the beavers will be located at $(3,5)$, $(3,6)$, $(3,6)$, and $(8,6)$, which lie along a path that moves only upward and rightward.

We can show that it is impossible to form a snake with less time. Therefore, the answer is $2 \cdot 2 = 4$, twice the minimum number of seconds.
