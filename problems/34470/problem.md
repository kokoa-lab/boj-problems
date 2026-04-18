---
title: To-Do List
special_judge: false
time_limit: 2 초
memory_limit: 2048 MB
submissions: 21
accepted: 4
solved_users: 3
acceptance_rate: 37.500%
collected_at: 2026-04-17T20:39:59.132363+00:00
---

## 문제

Wow, your to-do list is empty...but not for long! Over the next few seconds, you’ll have to handle $Q$ updates to your to-do list.

For the first type of update, you will have to add a new homework assignment to your to-do list. This assignment will be released at the beginning of second $s$, and will take $t$ seconds to complete ($1 ≤ s, t ≤ 10^6$). For the second type of update, you will have to remove the $i$-th homework assignment that was added to your to-do list.

After each update, you wonder: what’s the earliest time you can finish all of the homework assignments in your to-do list? You can only work on one assignment at a time, and you must finish a homework assignment once you start it without switching to another assignment.

## 입력

The first line of input contains an integer $Q$ ($1 ≤ Q ≤ 10^6$).

The next $Q$ lines each contain a line starting with a character `A` or `D`. A line starting with A represents the first type of update and ends with two space-separated **encrypted∗** integers $s'$ and $t'$. A line starting with `D` represents the second type of update and ends with an encrypted integer $i'$. It is guaranteed that there have been at least $i$ assignments added and that the $i$-th assignment to be added has not been removed yet.

It is guaranteed that there is at least one homework assignment on your to-do list after every update.

---

∗Note that the input for this problem is encrypted. To decrypt and obtain the actual values of $s$, $t$, and $i$, you may use the following formulas:

* $s = (s' + ans) \bmod (10^6 + 3)$
* $t = (t' + ans) \bmod (10^6 + 3)$
* $i = (i' + ans) \bmod (10^6 + 3)$

Here, $ans$ represents the answer after the previous update and is initially $0$ before any updates. It may also be useful to note that mod corresponds to the % operator in most programming languages, indicating the remainder after division. For example, $5 \bmod 3 = 2$ and $17 \bmod 4 = 1$.

## 출력

Output $Q$ lines, where the $i$-th line contains the earliest time (in seconds) you can finish all of the homework assignments in your to-do list after the $i$-th update.
