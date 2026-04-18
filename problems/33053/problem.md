---
title: All Pairs Similarity
special_judge: false
time_limit: 2 초
memory_limit: 2048 MB
submissions: 49
accepted: 18
solved_users: 14
acceptance_rate: 38.889%
collected_at: 2026-04-17T20:08:19.267368+00:00
---

## 문제

Farmer John's $N$ ($1\le N\le 5\cdot 10^5$) cows are each assigned a bitstring of length $K$ that is not all zero ($1\le K\le 20$). Different cows may be assigned the same bitstring.

The Jaccard similarity of two bitstrings is defined as the number of set bits in their bitwise intersection divided by the number of set bits in their bitwise union. For example, the Jaccard similarity of the bitstrings `11001` and `11010` would be $2/4$.

For each cow, output the sum of her bitstring's Jaccard similarity with each of the $N$ cows' bitstrings including her own, modulo $10^9+7$. Specifically, if the sum is equal to a rational number $a/b$ where $a$ and $b$ are integers sharing no common factors, output the unique integer $x$ in the range $[0,10^9+7)$ such that $bx-a$ is divisible by $10^9+7$.

## 입력

The first line contains $N$ and $K$.

The next $N$ lines each contain an integer $i\in (0,2^K)$, representing a cow associated with the length-$K$ binary representation of $i$.

## 출력

Output the sum modulo $10^9+7$ for each cow on a separate line.

## 힌트

The cows are associated with the following bitstrings: $[$`01`, `01`, `10`, `11`$]$.

For the first cow, the sum is $\text{sim}(1,1)+\text{sim}(1,1)+\text{sim}(1,2)+\text{sim}(1,3)=1+1+0+1/2\equiv 500000006\pmod{10^9+7}$.

The second cow's bitstring is the same as the first cow's, so her sum is the same as above.

For the third cow, the sum is

$\text{sim}(2,1)+\text{sim}(2,1)+\text{sim}(2,2)+\text{sim}(2,3)=0+0+1+1/2\equiv 500000005\pmod{10^9+7}$.
