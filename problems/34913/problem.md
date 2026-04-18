---
title: Collatz Conjecture
special_judge: false
time_limit: 5 초
memory_limit: 2048 MB
submissions: 3
accepted: 3
solved_users: 3
acceptance_rate: 100.000%
collected_at: 2026-04-17T20:51:52.302497+00:00
---

## 문제

Busy Beaver recently learned about the Collatz Conjecture! He has written down a sequence of $N$ positive integers $a\_1, a\_2, \ldots , a\_N$ on a blackboard to experiment with and further his understanding of the conjecture. He also notices a counter left on a table and comes up with the following game to play.

The counter initially starts at the number $1$. A move consists of picking a number on the blackboard and replacing it:

* If the counter shows an odd number, Busy Beaver must pick some odd number $x$ on the board and replace it with $3x+1$.
* If the counter shows an even number, he must pick some even number $y$ on the board and replace it with $\frac{y}{2}$.

After each replacement, Busy Beaver increments the counter by $1$. If he cannot make any move, the game ends, and his score is the number of moves he performed (equivalently, one less than the number on the counter).

Busy Beaver wants to play this game for as long as possible. Help him determine the maximum number of moves he can perform before he runs out of moves!

## 입력

The first line contains the number of test cases $T$ ($1 \le T \le 500$).

The first line of each test case contains a single integer $N$ ($1 \le N \le 500$), the number of positive integers on the blackboard.

The second line of each test case contains $N$ positive integers $a\_1, a\_2, \ldots , a\_N$ ($1 \le a\_i \le 10^6$). **It can be shown that any Collatz sequence started on a number at most $10^6$ will reach $1$ after at most $524$ moves. Additionally, it can also be shown that Busy Beaver will eventually run out of moves and that he never writes a number larger than $10^{18}$ on the blackboard.**

The sum of $N$ across all test cases does not exceed $500$.

## 출력

For each test case, output a single integer --- the maximum number of moves that Busy Beaver can perform.

## 힌트

In the first test case, Busy Beaver only has one number on the blackboard which is the number $3$.

* On the first move, Busy Beaver replaces the odd number $3$ with $3(3) + 1 = 10$.
* On the second move, Busy Beaver replaces the even number $10$ with $\frac{10}{2} = 5$.
* On the third move, Busy Beaver replaces the odd number $5$ with $3(5) + 1 = 16$.
* On the fourth move, Busy Beaver replaces the even number $16$ with $\frac{16}{2} = 8$.

At this point, Busy Beaver cannot make any moves, so the maximum number of moves is $4$.

In the second test case, Busy Beaver cannot make any move since there are no odd numbers on the blackboard.
