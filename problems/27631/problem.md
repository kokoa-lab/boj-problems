---
title: "Sum Mod Pair of A"
special_judge: "false"
time_limit: "1.5 초"
memory_limit: "1024 MB"
submissions: 17
accepted: 6
solved_users: 4
acceptance_rate: "40.000%"
collected_at: "2026-04-17T18:07:55.241823+00:00"
---

## 문제

Jono likes arrays. Jono is quite interested in one particular type of operation on an array that he calls Sum Mod Pair of A, or SMPA for short.

Given an array of integers $A$ (indexed from $0$ to $N - 1$) and an integer $M$ of a power of $2$, the operation $\text{SMPA}(A, M)$ returns an array of size $N^2$ (indexed from $0$ to $N^2-1$) where its $i$th element is $(A\_x+A\_y) \bmod M$ with $x = \lfloor i/N \rfloor$ and $y = i \bmod N$.

For example, let $A\_{0..2} = \{2, 4, 5\}$ and $M = 8$. Then,

$$\begin{align\*} \text{SMPA}(A, M) = \,& \{ (A\_0 + A\_0) \bmod M,(A\_0 + A\_1) \bmod M,(A\_0 + A\_2) \bmod M, \\ & (A\_1 + A\_0) \bmod M,(A\_1 + A\_1) \bmod M,(A\_1 + A\_2) \bmod M, \\ & (A\_2 + A\_0) \bmod M,(A\_2 + A\_1) \bmod M,(A\_2 + A\_2) \bmod M \} \\ = \,& \{ (2 + 2) \bmod 8,(2 + 4) \bmod 8,(2 + 5) \bmod 8, \\ & (4 + 2) \bmod 8,(4 + 4) \bmod 8,(4 + 5) \bmod 8, \\ & (5 + 2) \bmod 8,(5 + 4) \bmod 8,(5 + 5) \bmod 8 \} \\ = \,& \{4, 6, 7, 6, 0, 1, 7, 1, 2\} \end{align\*}$$

Jono is not satisfied with only one $\text{SMPA}$ operation. He then introduces the following $\text{SMPA}^K$ for a positive integer $K$.

$$\text{SMPA}^K(A, M) = \begin{cases}\text{SMPA}(A, M), & \text{if }K = 1 \\ \text{SMPA}^{K-1}(\text{SMPA}(A, M), M), & \text{otherwise}\end{cases}$$

For example, let $A\_{0..1} = \{1, 2\}$ and $M = 8$.

* $\text{SMPA}^1 (A, M) = \{2, 3, 3, 4\}$
* $\text{SMPA}^2 (A, M) = \{4, 5, 5, 6, 5, 6, 6, 7, 5, 6, 6, 7, 6, 7, 7, 0\}$
* $\text{SMPA}^3 (A, M) = \{0, 1, 1, 2, 1, 2, 2, 3, 1, 2, 2, 3, 2, 3, 3, 4, 1, 2, 2, 3, \dots \}$ → ($256$ elements)
* $\text{SMPA}^4 (A, M) = \{0, 1, 1, 2, 1, 2, 2, 3, 1, 2, 2, 3, 2, 3, 3, 4, 1, 2, 2, 3, \dots \}$ → ($65536$ elements)

Jono would like to experiment with a large $K$ but, as you might already notice, the array size grows exponentially. Therefore, he cannot simply print out the resulting array. Instead, he will be satisfied if he knows the sum of all elements in the resulting array. As this number can be very large as well, he decides to modulo the output by $998\,244\,353$.

Your task in this problem is to compute the sum of all elements in the array produced by $\text{SMPA}^K(A, M)$. Output the non-negative remainder after being divided by $998\,244\,353$.

## 입력

Input begins with a line containing three integers $N$ $M$ $K$ ($1 ≤ N ≤ 100\,000$; $M ∈ \{2^0 , 2^1 , \dots , 2^{18}\}$; $1 ≤ K ≤ 10^9$) representing the size of array $A$, and the parameter $M$ and $K$ for the $\text{SMPA}^K(A, M)$ operation, respectively. The next line contains $N$ integers $A\_i$ ($0 ≤ A\_i < M$) representing the array $A$.

## 출력

Output contains an integer in a line representing the non-negative remainder of the sum of all elements in $\text{SMPA}^K(A, M)$ after being divided by $998\,244\,353$.
