---
title: K-transform
special_judge: false
time_limit: 2 초
memory_limit: 256 MB
submissions: 159
accepted: 32
solved_users: 22
acceptance_rate: 18.803%
collected_at: 2026-04-17T15:21:21.874303+00:00
---

## 문제

Let us fix an integer $k \ge 2$ and define a function $f$: $\mathbb{N} \rightarrow \mathbb{N}$:

$f(n)= \begin{cases}  & n / k \text{, if } k \mid n  \\  & n - 1 \text{, otherwise} \end{cases}$

If we take some integer $n \ge 1$ and will apply function $f$ some (possibly $0$) times then we will end up with $1$. For example, if $k=3$ then $f(f(f(f(f(16)))))=f(f(f(f(15))))=f(f(f(5)))=f(f(4))=f(3)=1$.

Your task is to calculate the amount of such $n$ that we will end up with $1$ after exactly $m$ iterations. The answer may be very large, so you have to output it modulo $\mathit{mod}$.

## 입력

The first line contains three integers separated by spaces: $k$, $m$, $\mathit{mod}$ ($2 \le k \le 10^{4}$, $0 \le m \le 10^{18}$, $2 \le \mathit{mod} < 300$). It is guaranteed that $\mathit{mod}$ is prime.

## 출력

Print one integer: the answer to the problem modulo $\mathit{mod}$.

## 힌트

$\mathbb{N}$ is the set of positive integers.
