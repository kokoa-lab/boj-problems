---
title: "Random XOR"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "256 MB"
submissions: 31
accepted: 9
solved_users: 7
acceptance_rate: "36.842%"
collected_at: "2026-04-17T16:49:39.544139+00:00"
---

## 문제

There is an array $a$ containing $n$ integers. Also, there is initially empty array $b$. Some elements of $a$ are going to be added to $b$. Each element is added with probability $P$ independently from others. Then the value of $s$ is to be computed: $$s = \oplus\_{i = 0}^{|b|} b\_{i}$$ where $\oplus$ is bitwise exclusive OR (if the array $b$ is empty, $s$ equals to zero). You are required to compute the expected value of $s^{2}$.

## 입력

The first line of input contains three integers $n$, $X$ and $Y$. The probability $P$ is equal to $\frac{X}{Y}$.

The second line contains $n$ integers $a\_{i}$ divided by spaces --- elements of the array $a$.

## 출력

The answer can be always represented as a fraction $\frac{u}{v}$ where $u$ and $v$ are co-prime numbers and $v \neq 0 \mod (10^9+7)$ You are required to output only one number --- $u \times v^{-1} \mod (10^9+7)$
