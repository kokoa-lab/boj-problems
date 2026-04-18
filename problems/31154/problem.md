---
title: "Colourful Permutation Sorting"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 15
accepted: 8
solved_users: 8
acceptance_rate: "57.143%"
collected_at: "2026-04-17T19:22:18.697548+00:00"
---

## 문제

You are given a permutation $p\_1, p\_2, \ldots, p\_n$ of integers from $1$ to $n$. Each position from $1$ to $n$ is colored in one of $k$ colors. We want to sort the permutation, and for that, we can apply any number of operations of the following types:

* Swap any two elements. This operation costs $S$ coins;
* Choose any color $i$, and permute the elements on positions of color $i$ as you wish. This operation costs $C\_i$ coins.

Note that the positions are colored, not the elements, so when you swap two elements, the positions won't change their colors.

Find the minimum number of coins you need to spend to sort the permutation.

## 입력

The first line of the input contains a single integer $T$ ($1 \le T \le 10^{3}$) --- the number of independent test cases you need to process. The description of the test cases follows.

The first line of each test case contains two integers $n$ and $k$ ($1 \le n \le 10^{5}$, $1 \le k \le 5$) --- the size of the permutation and the number of colors.

The second line of each test case contains $(k+1)$ integers $S, C\_1, C\_2, \ldots, C\_k$ ($0 \le S, C\_i \le 10^9$) --- the costs of the operations.

The third line of each test case contains $n$ integers $p\_1, p\_2, \ldots, p\_n$ ($1 \le p\_i \le n$, all $p\_i$ are distinct) --- the permutation.

The fourth line of each test case contains $n$ integers $col\_i$ ($1 \le col\_i \le k$) --- the colors of the positions.

The sum of $n$ over all test cases in one file does not exceed $10^{5}$.

## 출력

For each test case print a single integer --- the minimum number of coins you need to spend to sort the permutation.

## 힌트

In the first test case, we can sort the permutation by applying the "Swap" operation $3$ times: $(2, 3, 4, 1) \to (4, 3, 2, 1) \to (4, 2, 3, 1) \to (1, 2, 3, 4)$. This way you will spend $3$ coins.

Another way to sort it would be to permute all elements on positions of color $1$, but this would cost $10$ coins, and we can do cheaper.

In the second test case (which differs from the first one only in the costs of operations), however, it's cheaper to just permute all elements on positions of color $1$, spending $1$ coin on this.

In the third test case, one of the optimal sequences of operations would be the following:

* Permute the elements on positions of color $2$ to obtain the permutation $(5, 2, 4, 3, 1, 6)$. This operation costs $1$ coin.
* Swap elements $p\_3, p\_4$. The permutation is now $(5, 2, 3, 4, 1, 6)$. This operation costs $10$ coins.
* Permute the elements on positions of color $1$ to obtain the permutation $(1, 2, 3, 4, 5, 6)$. This operation costs $1$ coin.

In total, we spent $12$ coins.

In the fourth test case, the permutation is already sorted, so we don't have to spend anything.
