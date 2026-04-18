---
title: "Classic Quotation"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 24
accepted: 11
solved_users: 5
acceptance_rate: "83.333%"
collected_at: "2026-04-17T15:11:48.247818+00:00"
---

## 문제

When chatting online, we can save what somebody said to form his *classic quotation*. Little Q does this, too. And what's more, he can even change the original words. Formally, assume somebody said a string $S$ of length $n$. Little Q will choose a continuous substring of $S$ (possibly empty) and remove it, then concatenate the two remaining parts, obtaining a new string $S'$. For example, he might remove "`not` " from the string "`I am not SB`", so that the new string $S'$ will be "`I am SB`".

After doing lots of such things, Little Q finds out that string $T$ occurs as a continuous substring of $S'$ very often.

Now given strings $S$ and $T$, Little Q has $k$ queries.  Each query has the following format: given $L$ and $R$, Little Q will remove a substring so that the two remaining parts are $S[1..i]$ and $S[j..n]$ where the pair of integers $(i, j)$ is chosen equiprobably among all pairs where $1 \leq i \leq L$ and $R \leq j \leq n$. Your goal is to find $E$, the expected number of occurrences of $T$ in the resulting string, and print the value $E \cdot L \cdot (n - R + 1)$.

All occurrences of $T$ must taken into account even if they overlap. The queries are independent: the string $S$ actually does not transform into $S'$ and is the same for all queries.

## 입력

The first line of the input contains three integers $n$, $m$ and $k$ denoting the length of $S$, the length of $T$ and the number of queries ($1 \leq n \leq 5 \cdot 10^4$, $1 \le m \leq 100$, $1 \le k \le 5 \cdot 10^4$).

The next line contains a string $S$ consisting of $n$ lowercase English letters. The following line contains a string $T$ consisting of $m$ lowercase English letters.  Each of the remaining $k$ lines contains a query consisting of two integers $L$ and $R$ ($1 \leq L < R \leq n$).

## 출력

For each query, print a single line containing a single integer: the answer to the query.
