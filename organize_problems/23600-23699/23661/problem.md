---
title: "Mysterious … Host"
special_judge: "false"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "256 MB"
submissions: 5
accepted: 3
solved_users: 3
acceptance_rate: "100.000%"
collected_at: "2026-04-17T16:51:49.815176+00:00"
---

## 문제

Finally, Rikka got an excellent design which not only creates efficient traffic but also costs little money. But Rikka didn't care whether the trite officers accepted it --- LCR had been behind her for long, with a chaste smile, a garland, and a white dress. Gradually calmed down by the smile, the girls reached out their hands and began their journey. They ended up at a self-study room in the Middle School Attached to Northwestern Polytechnical University after the romantic meeting.

The formulas on the whiteboards and papers have reminded Rikka (about her study, of course), so she is asking LCR to play a game with her now (in order to review combinatorics).

LCR has an $n$-order permutation and Rikka tries to guess it. At first, Rikka should choose a set of $n$-order permutations. LCR will make some queries then. Each time, LCR gives a segment $[L, R] (1\le L\le R\le n)$ and for each chosen permutation Rikka answers if the segment is *consecutive* (defined in the following paragraphs) in it. In the end, Rikka will win the game if and only if there exists a chosen permutation which has the same answer to each query as LCR's original one.

Rikka wonders how many permutations she has to choose at least to ensure winning the game. For future games, she needs the answer for each positive integer $n$ not greater than $N$. She only needs the answer modulo a certain prime $P$ because its exact value may be too large.

The segment $[L, R]$ is *consecutive* in an $n$-order permutation $p$ if and only if there doesn't exist three integers $x, y, z$ such that $1\le x, y, z\le n$, $p\_x<p\_y<p\_z$, $x, z \in [L, R]$, $y \notin [L, R]$, where $p\_i (i = 1, 2, \dots, n)$ is an integer in $[1, n]$, which means the $i$-th element in the permutation $p$.

## 입력

The only line contains two integers $N (1\le N\le 5000), P (1\le P < 2^{30}, \exists k\in \mathbb{N}, P=k\cdot 2^{14}+1)$, the maximal order of the permutations and the divisor, separated by a space. It is guaranteed that $P$ is prime.

## 출력

Output $N$ lines; for $n = 1, 2, \dots, N$, the $n$-th line contains one integer, the minimum number of permutations which Rikka needs to choose for order $n$, modulo $P$.

## 힌트

If $n=3$, there are $6$ permutations and $6$ possible queries. Rikka's responses in these situations are as follows:

|  | $(1, 2, 3)$ | $(1, 3, 2)$ | $(2, 1, 3)$ | $(2, 3, 1)$ | $(3, 1, 2)$ | $(3, 2, 1)$ |
| --- | --- | --- | --- | --- | --- | --- |
| $[1, 1]$ | True | True | True | True | True | True |
| $[2, 2]$ | True | True | True | True | True | True |
| $[3, 3]$ | True | True | True | True | True | True |
| $[1, 2]$ | True | False | True | True | False | True |
| $[2, 3]$ | True | True | False | False | True | True |
| $[1, 3]$ | True | True | True | True | True | True |

The answer should be $3$. For example, Rikka can choose $(1, 2, 3), (1, 3, 2), (2, 1, 3)$, so that no matter which permutation LCR has, there exists a chosen permutation which has the same answer to each query as LCR's.
