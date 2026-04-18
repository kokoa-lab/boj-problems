---
title: One More Problem About DFT
special_judge: false
time_limit: 5 초
memory_limit: 512 MB
submissions: 416
accepted: 202
solved_users: 27
acceptance_rate: 19.853%
collected_at: 2026-04-17T15:47:53.683990+00:00
---

## 문제

Let $p$ be a prime number and $a=(a\_0, a\_1, \ldots, a\_{n-1})$ be an array of $n$ integers, where $p=Kn+1$ for some positive integer $K$. We say that the array $\hat{a}=(\hat{a}\_0, \hat{a}\_1, \ldots, \hat{a}\_{n-1})$ is the *Discrete Fourier Transform* of the array $a$ if for every $k=0, 1, \ldots, n-1$ the following holds:

$$\hat{a}\_k = \left( \sum\_{j=0}^{n-1} a\_j w^{jk} \right) \bmod p$$

and we simply write $\hat{a} = \mathrm{DFT}(a)$. Here $w$ denotes a primitive $n$-th root of unity modulo $p$, that is, we have $w^n \equiv 1 \pmod p$ and, for every $i$ such that $0 < i < n$, $w^i \not \equiv 1 \pmod p$.

Note that there can be multiple choices for $w$, so the $\mathrm{DFT}$ won't be unique. Let us clarify how to uniquely find it for this problem. Let $g$ be a generator modulo $p$, that is, for every $x$ such that $0 < x < p$, there exists a positive integer $r$ such that $0 \leq r < p-1$ and $x = g^r \bmod p$. You can find the smallest positive value for $g$ that works and choose $w = g^K \bmod p$.

Now we define $\mathrm{DFT}^{(m)}(a) = \underbrace{\mathrm{DFT}(\mathrm{DFT}( \ldots \mathrm{DFT}(a) \ldots ))}\_{\text{$m$ times}}$, so your task is just to find $\mathrm{DFT}^{(m)}(a)$.

## 입력

The first line contains three space-separated integers: $n$ ($2 \leq n \leq 3 \cdot 10^5$), $p$ ($5 \leq p \leq 10^9+7$), and $m$ ($0 \leq m \leq 10^{18}$), the parameters of the problem described above. It is guaranteed that $p$ is prime and that $n$ divides $p-1$ evenly.

The second line contains $n$ space-separated integers $a\_0, a\_1, \ldots, a\_{n-1}$ ($0 \leq a\_i < p$), the array $a$.

## 출력

Output $n$ space-separated integers $a'\_0, a'\_1, \ldots, a'\_{n-1}$, the resulting array after doing the operation stated in the problem.

## 힌트

In the sample test case, the smallest possible generator for $p=61$ is $g=2$. We have that $K = \frac{61 - 1}{6} = 10$, so we choose $w = 2^{10} \bmod 61 = 48$ to be the primitive $6$-th root of unity modulo $61$. The first iterations of the $\mathrm{DFT}$ are as follows:

* $\mathrm{DFT}^{(0)}(a) = (24, 17, 39, 52, 25, 7)$
* $\mathrm{DFT}^{(1)}(a) = (42, 55, 25, 12, 39, 32)$
* $\mathrm{DFT}^{(2)}(a) = (22, 42, 28, 7, 51, 41)$
* $\mathrm{DFT}^{(3)}(a) = (8, 9, 51, 11, 28, 25)$
* $\mathrm{DFT}^{(4)}(a) = (10, 2, 1, 42, 46, 8)$
