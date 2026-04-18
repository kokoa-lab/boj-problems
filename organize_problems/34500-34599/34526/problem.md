---
title: "Restaurant Recommendation Rescue"
special_judge: "false"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 6
accepted: 6
solved_users: 6
acceptance_rate: "100.000%"
collected_at: "2026-04-17T20:42:02.200984+00:00"
---

## 문제

A certain aspiring musician K loves going for shabu-shabu! Recently, she’s been to $N$ shabushabu restaurants, numbered $1, 2, \dots , N$, following the following algorithm:

1. K keeps an ordered list of recommendations, starting with restaurant $1$.
2. On the $i$-th day, she visits the next recommended restaurant on her list, which recommends her restaurants $R\_i = \{r\_{i,1}, \dots , r\_{i,ℓ\_i}\}$.
3. K appends $R\_i$ to her list of restaurants to visit.
4. K repeats steps 2-4 until she runs out of recommended restaurants.
5. K writes down the array $A\_0, \dots , A\_{N−1}$, where $A\_i$ equals the number of restaurants she was recommended on the $(i + 1)$-th day. That is, $A\_i = |R\_{i+1}|$.

It is guaranteed that $\bigcup^N\_{i=1} R\_i = \{2, \dots , N\}$ and $R\_i ∩ R\_j = ∅$ for $i \ne j$, that is, every restaurant, other than the first, will be recommended by exactly one other restaurant.

Once K finishes her list, K’s delinquent friend H decides to play a prank on her! She replaces the array $A\_0, \dots , A\_{N−1}$ with another array $B\_0, \dots , B\_{N−1}$! K thinks that this new array $B\_i$ might just be a cyclic shift of her array, so she asks you to determine all possible $0 ≤ k < N$ such that $A\_i = B\_{(i+k) \bmod N}$, for all $0 ≤ i < N$ and any valid output of her algorithm $A\_0, \dots , A\_{N−1}$.

Furthermore, K will then perform $Q$ operations, where for the $i$-th operation, she swaps $B\_{x\_i}$, $B\_{y\_i}$ and asks you to do the same on the new array. Can you help K see through her friend’s prank?

## 입력

The first line of input will contain two integers, $N$ ($1 ≤ N ≤ 500\, 000$) and $Q$ ($0 ≤ Q ≤ 300\, 000$).

The next line of input will contain $N$ space-separated non-negative integers, $B\_0, B\_1, \dots , B\_{N−1}$ ($0 ≤ B\_i < N$), the initial sequence.

The $i$-th of the next $Q$ lines of input will contain two integers each, $x\_i$ and $y\_i$ ($0 ≤ x\_i , y\_i < N$ and $x\_i \ne y\_i$), indicating you are to swap $B\_{x\_i}$ with $B\_{y\_i}$ .

## 출력

For each of the $Q + 1$ arrays (including the initial array $B\_0, \dots , B\_{N−1}$), let $S = \{k\_1, \dots , k\_m\}$ denote the set of integers $0 ≤ k\_j < N$ such that there exists a valid output $A\_0, \dots , A\_{N−1}$ of K’s algorithm such that $A\_i = B\_{(i+k\_j ) \bmod N}$ for all $0 ≤ i < N$. Output, on a single line, the integers $m$ and $\sum^m\_{i=1} k\_i \pmod {998\, 244\, 353}$, separated by a space.

In particular, if $S = ∅$, your output should be `0 0`.
