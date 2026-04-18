---
title: Philosophical Balance
special_judge: true
time_limit: 1 초 (추가 시간 없음)
memory_limit: 256 MB
submissions: 5
accepted: 3
solved_users: 3
acceptance_rate: 100.000%
collected_at: 2026-04-17T16:51:52.681440+00:00
---

## 문제

Some power influenced Rikka to stand LCR up. Is it a coincidence that LCR brought her to the middle school attached to the EC Final host?

Rikka is trying to enter the NWPU, but the guard who has been possessed by the devil doesn't let her in. Now she has an idea of forging a pass.

The key is the pass ID, a special string for access-handshaking. The guard has a string $s$ of length $n$ as the secret key; when he checks a pass, he chooses a suffix of it (that is, a substring containing the last character), and calculates the length $l$ of the longest common prefix of the pass ID and the suffix. $l$ is proportion to the probability to let her pass.

Now Rikka has got the secret key in some secret way. She wants to choose a suffix as the pass ID, too. Since the suffix which the guard will choose is unknown, Rikka would choose her pass ID randomly. That is, Rikka would design a probability distribution for the suffixes (i.e. a series of real numbers $\{p\_i\}, i = 1, 2, \dots , n$, such that $p\_i \ge 0, \sum\_{i=1}^n p\_i = 1$, which means she would choose the suffix of length $i$, denoted by $s\_i$, with a probability of $p\_i$), and maximize the minimum mathematical expectation of $l$ for any suffix the guard chooses.

Could you please calculate the maximum value of the minimum mathematical expectation of $l$? Precisely speaking, what you should calculate is $$\max\_{\{p\_i\}} \left(\min\_{j=1}^n\left(\sum\_{k=1}^n p\_k \mathrm{lcp}(s\_k,s\_j)\right)\right),$$ where $\mathrm{lcp}(s\_k,s\_j)$ means the length of longest common prefix of $s\_k$ and $s\_j$.

## 입력

The first line contains one integer $T (1 \leq T \leq 10^5)$, the number of test cases. Then $T$ test cases follow.

Each test case contains a string $s$ of length $n (1 \leq n \leq 2 \times 10^5)$, consisting of only lowercase letters, the secret key.

It is guaranteed that the sum of $n$ in all test cases is at most $5 \times 10^5$.

## 출력

Output $T$ lines; each line contains a decimal number, the answer to that test case.

Your answer is considered correct if the absolute or relative error doesn't exceed $10^{-9}$.
