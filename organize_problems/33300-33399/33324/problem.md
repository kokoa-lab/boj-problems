---
title: The Romanian Sieve
special_judge: false
time_limit: 2 초
memory_limit: 2048 MB
submissions: 56
accepted: 23
solved_users: 12
acceptance_rate: 38.710%
collected_at: 2026-04-17T20:13:40.833400+00:00
---

## 문제

Ionuț Cercel (the son of Petrică Cercel) achieved everything there was to achieve in music after the absolute hit "Made in Romania".

Now he got an interest in competitive programming. In his preparation for the training camp in Phapos, he came across a concept called "The Romanian Sieve", which can be summarized by the following piece of code:

```

    int64_t iters = 0;
    for (int64_t i = 1; i ≤ n; i++) {
        for (int64_t j = i; j ≤ n; j += i) {
            max_div[j] = i;
            iters++;
        }
    }
```

As a curious individual, Ionuț asks himself: "Given an integer $t$, what is the largest value of $n$ such that `iters` $\leq t$ after running the Romanian Sieve algorithm?" Please help him answer this question.

## 입력

The first line contains an integer $t$ ($1 \leq t \leq 3 \cdot 10^{13}$).

## 출력

Print one integer: the maximum $n$ such that `iters` $\leq t$ after running the algorithm.
