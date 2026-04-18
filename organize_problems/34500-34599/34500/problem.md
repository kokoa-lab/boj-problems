---
title: "Median of Medians"
special_judge: "false"
time_limit: "1.5 초"
memory_limit: "256 MB"
submissions: 20
accepted: 6
solved_users: 6
acceptance_rate: "46.154%"
collected_at: "2026-04-17T20:41:10.729849+00:00"
---

## 문제

Busy Beaver has just learned about the Median of Medians algorithm! To better understand the algorithm, he has chosen an odd positive integer $N$ and wants to experiment with permutations of $\{1,2,\dots,3N\}$.1

For any odd number $k$ and a sequence of distinct numbers $A = (a\_1,a\_2,\dots,a\_k)$, let $B = (b\_1,b\_2,\dots,b\_k)$ be $A$ sorted in increasing order. Then, $\text{median}(a\_1,a\_2,\dots,a\_k)$ is $b\_{\frac{k+1}{2}}$, the $\left(\frac{k+1}{2}\right)$-th element of $B$.

Busy Beaver thinks that a permutation of $(p\_1,p\_2,\dots,p\_{3N})$ of $\{1,2,\dots,3N\}$ is **nice** if and only if

$$ \text{median}\Big(\text{median}(p\_1, p\_2, \dots, p\_N),\text{median}(p\_{N+1}, p\_{N+2},\dots,p\_{2N}),\text{median}(p\_{2N+1},\dots,p\_{3N})\Big) = \frac{3N+1}{2}. $$

Busy Beaver is extra picky with his permutations; he likes having certain numbers in certain positions. He has $M$ pairs of numbers $(a\_i,b\_i)$. A nice permutation $(p\_1,p\_2,\dots,p\_{3N})$ is **fitting** if $p\_{a\_i} = b\_i$ for all $1 \leq i \leq M$.

Help Busy Beaver determine the number of **fitting** permutations! Since the number of such permutations may be very large, compute the number of such permutations modulo $10^9 + 7$.

---

1A permutation of length $N$ is an array consisting of $N$ distinct integers from $1$ to $N$ in arbitrary order. For example, $[2,3,1,5,4]$ is a permutation, but $[1,2,2]$ is not a permutation ($2$ appears twice in the array), and $[1,3,4]$ is also not a permutation ($N=3$ but there is $4$ in the array).

## 입력

Each test contains multiple test cases. The first line of input contains a single positive integer $T$, the number of test cases $(1 \leq T \leq 10^5)$. The description of each test case follows.

The first line of each test case contains two spaced positive integers $N$ and $M$ ($1 \leq N \leq 3 \cdot 10^5$, $0 \leq M \leq 3N$, and $N$ is odd) --- the size of the permutation, and the number of pairs $(a\_i, b\_i)$, respectively.

The next $M$ lines contain two positive integers $a\_i, b\_i$ ($1 \leq a\_i, b\_i \leq 3N$) --- specifying that $p\_{a\_i} = b\_i$. It is guaranteed that for all $1 \leq i < j \leq M$, $a\_i \neq a\_j$ and $b\_i \neq b\_j$.

It is guaranteed that the sum of $M$ across all test cases is no more than $10^6$.

**Note that there is no additional guarantee on the sum of $N$ across all test cases.**

## 출력

For each test case, output one line with a single integer, indicating the number of **fitting** permutations modulo $10^9 + 7$.

## 힌트

In the first test case, $N=1$, so we are working with permutations of length $3N = 3$. Since $M=0$, we have no additional constraints on the permutation. One can check that for all permutations of length $3$, computing the median of the medians gives the correct median of $2$, so there are $6$ fitting permutations.

In the second test case, $N=3$, so we are working with permutations of length $3N = 9$. Since $M=9$, we have $9$ constraints on the permutation, which have fixed all $9$ elements of the permutation to $(1,2,3,4,5,6,7,8,9)$.

* The median of the first $3$ elements $(1,2,3)$ is $2$.
* The median of the middle $3$ elements $(4,5,6)$ is $5$.
* The median of the last $3$ elements $(7,8,9)$ is $8$.

The median of $(2,5,8)$ is $5$, which is the correct median. Thus, there is exactly $1$ fitting permutation, which is $(1,2,3,4,5,6,7,8,9)$.

In the third test case, $N=3$, so we are working with permutations of length $3N = 9$. Since $M=6$, we have $6$ constraints on the permutation, which have fixed the last $6$ elements of the permutation to $(4,5,6,7,8,9)$. We are free to permute $(1,2,3)$ among the first $3$ elements. Using a similar analysis as the second test case, we see that the following $6$ permutations

* $(1,2,3,4,5,6,7,8,9)$
* $(1,3,2,4,5,6,7,8,9)$
* $(2,1,3,4,5,6,7,8,9)$
* $(2,3,1,4,5,6,7,8,9)$
* $(3,1,2,4,5,6,7,8,9)$
* $(3,2,1,4,5,6,7,8,9)$

are all fitting permutations.

In the fourth test case, $N=3$, so we are working with permutations of length $3N = 9$. Since $M=3$, we have $3$ constraints on the permutation, which have fixed the first $3$ elements of the permutation to $(1,2,5)$. It can be checked that there are no fitting permutations that satisfy these constraints.
