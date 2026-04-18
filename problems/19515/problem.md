---
title: Jong Hyok and String
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 98
accepted: 26
solved_users: 17
acceptance_rate: 22.368%
collected_at: 2026-04-17T15:21:54.673698+00:00
---

## 문제

Jong Hyok loves strings consisting of lowercase English letters. One day, he gave a problem to his friend, which happened to be... you! He wrote down $n$ strings $P\_1$, $P\_2$, $\ldots$, $P\_n$ in front of you, and then asked $m$ questions.

Consider a string $S$. Define the $\mathit{StrangeSet} (S)$ as the set of all pairs $(i, j)$ such that $S$ occurs in $P\_i$ as a substring ending at position $j$.

When asking question number $k$, Jong Hyok gives you a string $Q\_k$. You must find the number of different strings $T$ such that $\mathit{StrangeSet} (Q\_k) = \mathit{StrangeSet} (T)$ and $T$ is a substring of at least one of the given $n$ strings.

## 입력

The first line of input contains two integers $n$ and $m$ ($1 \le n \le 10^5$, $1 \le m \le 5 \cdot 10^5$).

The next $n$ lines contain strings $P\_1$, $P\_2$, $\ldots$, $P\_n$, one per line ($1 \le |P\_i| \le 10^5$).

The following $m$ lines contain strings $Q\_1$, $Q\_2$, $\ldots$, $Q\_m$, one per line ($1 \le |Q\_k| \le 10^5$).

All $n + m$ strings consist of lowercase English letters.

The sum of all $|P\_i|$ in the input does not exceed $10^5$.

The sum of all $|P\_i|$ and all $|Q\_k|$ in the input is at most $2 \cdot 10^6$.

## 출력

For each question, print one integer on a separate line: the answer to this question.
