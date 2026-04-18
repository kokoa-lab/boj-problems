---
title: Alchembit Exam
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 5
accepted: 2
solved_users: 2
acceptance_rate: 40.000%
collected_at: 2026-04-17T20:09:41.745906+00:00
---

## 문제

As a modern alchemy student, you are taking an exam in Alchembit, a hybrid between alchemy and modern technology. In the exam, you are given $N$ potions (numbered from $1$ to $N$) where potion $i$ has a potency of an integer $A\_i$. You start the exam with a score of $0$.

You can increase your score by doing the following procedure.

1. Suppose there are $n$ potions remaining. Choose an interval $[l, r]$ where $1 ≤ l < r ≤ n$.
2. By choosing the interval $[l, r]$, your score will be increased by $A\_l \,\&\, A\_{l+1} \,\&\, \dots \,\&\, A\_r$, where the symbol $\&$ represents the bitwise AND operator.
3. Next, fuse potions $l, l + 1, \dots , r$ into one new potion with a potency of $A\_l \,\&\, A\_{l+1} \,\&\, \dots \,\&\, A\_r$.
4. The potions are then renumbered as follows: the newly fused potion becomes potion $l$, and potions $r + 1, r + 2, \dots , n$ are renumbered as $l+ 1, l+ 2, \dots , l+ (n-r)$. Potions numbered $1, 2, \dots , l-1$ remain unchanged.

For example, if you have $5$ potions with potencies $A = [19, 12, 10, 20, 23]$, and you choose interval $[2, 3]$, then your score will be increased by $12 \,\&\, 10 = 8$. Then, potions $2$ and $3$ are fused into a new potion with a potency of $12 \,\&\, 10 = 8$. After the renumbering procedure (step 4), A becomes $[19, 8, 20, 23]$.

You can perform the above procedure until there is only one potion left. Determine the maximum score that you can achieve.

## 입력

The first line consists of an integer $N$ ($2 ≤ N ≤ 100\, 000$).

The second line consists of $N$ integers $A\_i$ ($0 ≤ A\_i < 2^{30}$).

## 출력

Output a single integer representing the maximum score that you can get.
