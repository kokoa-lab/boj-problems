---
title: "Extra Character"
special_judge: "false"
time_limit: "3 초"
memory_limit: "2048 MB"
submissions: 4
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T20:22:50.572396+00:00"
---

## 문제

Given a string $s$ of length $n$, the **Z-function** of $s$ is a sequence of $n$ integers such that the $i$-th element is equal to the largest nonnegative integer $x$ no greater than $n$ such that $s\_j=s\_{i+j-1}$ for all $1 \le j \le x$. For example, the $i$-th element is $0$ if $s\_i \neq s\_1$, and the first element is always $n$.

Your friend recently sent you a string $s$ of length $n$. He needs to compute the Z-function of this string but does not have enough time to compute it himself. You quickly compute it for him and send it back to your friend.

However, it seems like your friend made a mistake; he made a typo, and it turned out that the string he sent you had an extra character in the front. Unfortunately, neither you nor your friend kept a copy of the original string. Still, you want to know the Z-function of the intended string.

Please find the Z-function of the intended string $t=s\_{2\ldots n}$. For each position, output $-1$ instead if the value on the specific position cannot be uniquely determined.

## 입력

The first line contains a single integer $n$, the length of the original string. ($2 \leq n \leq 10^6$)

The second line contains $n$ integers $p\_1, p\_2, \cdots, p\_n$, the Z-function of the original string. ($0 \leq p\_i \leq n$)

It is guaranteed that a string corresponding to the given Z-function exists.

## 출력

Output $n - 1$ integers $q\_1, q\_2, \cdots, q\_{n-1}$, the Z-function of the intended string $s\_{2\ldots n}$.

If the value cannot be uniquely determined for some position, output $-1$ for the position.
