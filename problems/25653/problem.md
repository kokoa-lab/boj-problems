---
title: "Suffix Sort"
special_judge: "false"
time_limit: "4 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 84
accepted: 4
solved_users: 1
acceptance_rate: "50.000%"
collected_at: "2026-04-17T17:30:41.557082+00:00"
---

## 문제

Grammy has a string $S$ of length $n$ that consists of lowercase English letters.

For a string $P$, reading it left to right, write down the letters that never occurred before as $t\_1, t\_2, t\_3, \ldots, t\_k$. For example, if $P =$"`sesame`", we write down '`s`', '`e`', '`a`', '`m`'. The *minimal representation* $R(P)$ can be obtained by replacing every occurrence of $t\_1$ in $P$ by the first character of the character set ("`a`"), replacing every occurrence of $t\_2$ in $P$ by the second character of the character set ("`b`"), and so on.

For example, when the character set is lowercase English letters, the minimal representation of "`sesame`" is "`abacdb`", the minimal representation of "`edcca`" is "`abccd`", and minimal representations $R($"`xy`"$)$ and $R($"`zt`"$)$ are both "`ab`".

Your task is to sort all suffixes of $S$ by their minimal representation. Formally, denote suffix $S\_i S\_{i + 1} \ldots S\_{n - 1} S\_n$ as $S[i{:}]$. For two suffixes $S[i{:}]$ and $S[j{:}]$, if $R(S[i{:}])$ is less than $R(S[j{:}])$ in lexicographical order, then $S[i{:}]$ has to occur before $S[j{:}]$ in the desired order.

Please output the result as an array of indices $\mathit{sa}$: the $i$-th element of $\mathit{sa}[i]$ must be the position of the first character in the $i$-th smallest suffix of $S$ in the desired order. Formally, the array must satisfy $$R(S[\mathit{sa}[1]{:}]) < R(S[\mathit{sa}[2]{:}]) < \ldots < R(S[\mathit{sa}[n]{:}])\text{.}$$

## 입력

The first line contains one integers $n$ ($1 \le n \le 200\,000$).

The next line contains a string $S$ of length $n$. It is guaranteed that $S$ only consists of lowercase English alphabets.

## 출력

Output $n$ integers representing the answer.
