---
title: "Border"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 21
accepted: 2
solved_users: 2
acceptance_rate: "16.667%"
collected_at: "2026-04-17T15:12:31.553731+00:00"
---

## 문제

You are given a string $S[1 \ldots n]$. We denote its substrings as $S[l \ldots r]$, and when $l > r$, such substring is defined to be an empty string. Let $$f(i, j) = \max \left\{k~|~0 \leq k \leq j-i,~S[i \ldots i+k-1] = S[j-k+1 \ldots j]\right\} \text{.}$$

Output $\sum\limits\_{1 \leq i < j \leq n} f(i, j)$.

The string $S$ is generated in the following way. The values $n$ and $\mathit{seed}$ are the parameters of the generator.

```

long long seed;
for (int i = 1; i <= n; i++) {
    seed = (seed * 13331 + 23333) % 1000000007;
    s[i] = 'a' + (seed & 1);
}
```

## 입력

The first line contains two integers: $n$ and $\mathit{seed}$ ($1 \leq n \leq 10^6$, $0 \leq \mathit{seed} \leq 10^9 + 6$).

## 출력

Output the answer.
