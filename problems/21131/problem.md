---
title: "Brilliant Sequence of Umbrellas"
special_judge: "true"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 116
accepted: 58
solved_users: 46
acceptance_rate: "47.423%"
collected_at: "2026-04-17T15:48:41.591904+00:00"
---

## 문제

Anton has $n$ umbrellas, each of them has a different number from $1$ to $n$ written on it. He wants to arrange some of the umbrellas in line so that they would form a *brilliant sequence of umbrellas* (BSU). A sequence of $k$ umbrellas with numbers $a\_1, a\_2, \ldots, a\_k$ is considered a BSU if the following rules apply:

* $a\_i > a\_{i-1}$ for all $2 \le i \le k$;
* $\text{gcd}(a\_i, a\_{i-1}) > \text{gcd}(a\_{i-1}, a\_{i-2})$ for all $3 \le i \le k$. Here, $\text{gcd}(x, y)$ denotes the greatest common divisor of integers $x$ and $y$.

Anton would like to create a long BSU. Making the longest one doesn't bother him, he thinks that a BSU of length at least $\left\lceil\frac{2}{3}\sqrt{n}\right\rceil$ is quite enough.

Anton is busy reading fascinating books about lighthouses, so he asks you to find a BSU that would satisfy him.

## 입력

The only line contains an integer $n$, the number of umbrellas ($1 \le n \le 10^{12}$).

## 출력

The first line should contain an integer $k$, the length of the BSU you have found ($\left\lceil\frac{2}{3}\sqrt{n}\right\rceil \le k \le 10^6$).

The second line should contain $k$ integers $a\_i$, the sequence itself ($1 \le a\_i \le n$). The sequence should satisfy the rules mentioned above.

## 힌트

In the first example, $\left\lceil \frac{2}{3} \cdot \sqrt{10} \right\rceil = 3$, $\text{gcd}(1, 2) = 1$, $\text{gcd}(2, 6) = 2$.

In the second example, $\left\lceil \frac{2}{3} \cdot \sqrt{22} \right\rceil = 4$, $\text{gcd}(1, 2) = 1$, $\text{gcd}(2, 6) = 2$, $\text{gcd}(6, 15) = 3$.
