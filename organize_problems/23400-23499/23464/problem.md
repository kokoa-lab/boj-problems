---
title: Boys don't cry!
special_judge: false
time_limit: 2 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 26
accepted: 5
solved_users: 5
acceptance_rate: 27.778%
collected_at: 2026-04-17T16:48:42.788387+00:00
---

## 문제

Laska is the son of the king of the toilet. The pressure of being the son of such an important person was too big for him, so he decided to ask himself one really important question -- what do I really want to do with my life? He answered himself that he want to be high all the time.

While being high he got amazing vision of permutations. They were forming different shapes, different patterns. Out of those infinite mix of permutations, he was able to distinguish $n$ permutations of integers ${1, 2, \ldots, m}$.

He picked one of those permutations, let it be $\pi\_1, \pi\_2, \ldots, \pi\_m$. He created a new permutation based on this with following algorithm:

* Start with empty sequence
* Analyze elements in order $1, 2, \ldots, m$. For element $\pi\_i$ he appended it either to the beginning or to the end of current sequence.

For example if initial permutation was $(5, 2, 3, 1, 4)$, he could create permutation $() \rightarrow (5) \rightarrow (2, 5) \rightarrow (3, 2, 5) \rightarrow (3, 2, 5, 1) \rightarrow (4, 3, 2, 5, 1)$.

He applied this operation exactly once to each of his initial permutations. Surprisingly it turned out that all resulting permutations were the same.

The next day he told you this story. Now you wonder how many different permutations could be created in such way. Moreover you want to restore the lexicographically minimal possible permutation which could be created in that way (if such exists).

As a reminder permutation $a\_1, a\_2, \ldots, a\_m$ is lexicographically smaller then permutation $b\_1, b\_2, \ldots, b\_m$ if there exist an index $k$ fulfilling $a\_k < b\_k$ and $a\_i = b\_i$ for $1 \le i < k$.

## 입력

In the first line one integer $Z \le 50$ is given, denoting number of testcases described in following lines.

The first line of the each test case contains two integers $n$ and $m$, denoting the number of permutations and length of those permutations. Each of the following $n$ lines contains a description of those permutations. A description of a permutation consists of $m$ pairwise distinct integers from set $\{1, 2, \ldots, m\}$.

## 출력

For each test case, in the first line your program should write the remainder of number of permutations that could be created by $10^9 + 7$. If there exist at least one such permutation then in the second line you should write lexicographically minimum such permutation in the same format as in the input. If there is no such permutation then you should output only one line.
