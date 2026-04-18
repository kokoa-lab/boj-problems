---
title: "Xingqiu's Joke"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 43
accepted: 13
solved_users: 8
acceptance_rate: "21.053%"
collected_at: "2026-04-17T19:22:58.217691+00:00"
---

## 문제

Once again, Xingqiu hides Chongyun's ice cream into a box with a strange lock. Liyue's summer has been always very hot and Chongyun suffers more because of his excessive yang (positive) energy, so he needs that ice cream desperately.

![](./001_preview)

Pixiv ID: 86787400

There are two integers $a$ and $b$ on the lock. Chongyun can perform the following three types of operations any number of times:

* Minus $1$ from both $a$ and $b$;
* Plus $1$ to both $a$ and $b$;
* Divide both $a$ and $b$ by one of their common **prime** factor (that is to say, divide them by a **prime** $g$ where $a$ and $b$ are both divisible by $g$).

The box will be unlocked if either $a$ or $b$ or both become $1$. To help Chongyun gets the ice cream back as quickly as possible, please tell him the minimum number of operations needed to unlock the box.

## 입력

There are multiple test cases. The first line of the input contains an integer $T$ ($1 \le T \le 300$) indicating the number of test cases. For each test case:

The first and only line contains two integers $a$ and $b$ ($1 \le a, b \le 10^9$, $a \ne b$).

## 출력

For each test case output one line containing one integer indicating the minimum number of operations to make $a$ or $b$ or both equal $1$.

## 힌트

For the first sample test case, the optimal way is $(4, 7) \rightarrow (3, 6) \rightarrow (1, 2)$.

For the second sample test case, the optimal way is to apply the first type of operation $7$ times.

For the third sample test case, the optimal way is $(32, 84) \rightarrow (16, 42) \rightarrow (15, 41) \rightarrow (14, 40) \rightarrow (13, 39) \rightarrow (1, 3)$.

For the fourth sample test case, the optimal way is $(11, 35) \rightarrow (12, 36) \rightarrow (6, 18) \rightarrow (2, 6) \rightarrow (1, 3)$.
