---
title: "Ambiguous Permutations"
special_judge: "true"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 32
accepted: 9
solved_users: 9
acceptance_rate: "36.000%"
collected_at: "2026-04-17T20:00:16.237138+00:00"
---

## 문제

You want to find two permutations $p$ and $q$ of size $n$ that satisfy $m$ restrictions of the form $(p\_i-p\_j)\cdot (q\_i-q\_j)>0$.

A permutation of length $n$ is an array consisting of $n$ distinct integers from $1$ to $n$ in arbitrary order. For example, $[2, 3, 1, 5, 4]$ is a permutation, but $[1, 2, 2]$ is not a permutation ($2$ appears twice in the array), and $[1, 3, 4]$ is also not a permutation ($l=3$ but there is $4$ in the array).

Find two distinct permutations $p$ and $q$ of size $n$ such that all restrictions are satisfied, or state that it is impossible to do so. $p$ and $q$ are considered distinct if there is at least one index $i$ where $p\_i \neq q\_i$.

## 입력

The first line of the input contains a single integer $t$ ($1\le t\le 10^4$) --- the number of test cases.

The first line of each test case contains two integers $n$ and $m$ ($1\leq n\leq 2\cdot 10^5$, $0 \le m \le min(2\cdot 10^5, \frac{n(n-1)}{2})$) --- the size of the permutations and the number of restrictions, respectively.

Each of the next $m$ lines of the test case contains two integers $i$ and $j$ ($1 \le i < j \le n$) --- representing the restriction $(p\_i-p\_j)\cdot (q\_i-q\_j)>0$. It is guaranteed that all restrictions in the input are distinct.

It is guaranteed that the sum of $n$ over all test cases does not exceed $2\cdot 10^5$.

Similarly, the sum of $m$ over all test cases does not exceed $2\cdot 10^5$.

## 출력

The first line of output for each test case should contain "`YES`" if a valid $p$ and $q$ exist, and "`NO`" otherwise.

You can output the answer in any case (upper or lower). For example, the strings "`yEs`", "`yes`", "`Yes`", and "`YES`" will be recognized as positive responses.

If you printed "`YES`", print two additional lines of output.

The first of these should contain $n$ distinct integers $p\_1,\, p\_2, \cdots\, p\_n$ ($1 \le p\_i \le n$) --- the permutation $p$.

The second of these should contain $n$ distinct integers $q\_1,\, q\_2,\, \cdots\, q\_n$ ($1 \le q\_i \le n$) --- the permutation $q$.

## 힌트

In the first test case of the first test, $n=1$. Since there is only one distinct permutation of size $1$, there is no solution.

In the second test case of the first test, $n=2$ and there are no restrictions that need to be satisfied. So $p = [1,\, 2]$ and $q = [2,\,1]$ is a valid solution.
