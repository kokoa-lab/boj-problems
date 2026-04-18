---
title: "Aftermath"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 328
accepted: 206
solved_users: 180
acceptance_rate: "70.312%"
collected_at: "2026-04-17T15:16:37.711415+00:00"
---

## 문제

Once upon a time, you had a nice positive integer $n$.

Since you like division, you quickly found all its positive integer divisors.

Not being a mean guy, you calculated $a$ --- the arithmetic mean of divisors of $n$. Surprisingly, this number turned out to be an integer.

Some time passed, and you calculated $h$ --- the harmonic mean of divisors of $n$. Even more surprisingly, this number turned out to be an integer, too!

Unfortunately, your memory let you down, and now you remember $a$ and $h$ but don't remember $n$. However, you remember that $n$ didn't exceed $10^{15}$.

Your muse suggested to bring good old times back and restore any value of $n$ matching your records.

## 입력

The first line of the input contains a single positive integer $a$.

The second line of the input contains a single positive integer $h$.

It's guaranteed that there exists a positive integer $n \le 10^{15}$ such that the arithmetic mean of divisors of $n$ is equal to $a$, which the harmonic mean of divisors of $n$ is equal to $h$.

## 출력

Output any positive integer $n$ not exceeding $10^{15}$ which doesn't contradict the given information.

## 힌트

The *arithmetic mean* is the sum of a collection of numbers divided by the number of numbers in the collection. For example, the arithmetic mean of 1, 2, 3 and 6 is equal to $\frac{1 + 2 + 3 + 6}{4} = 3$.

The *harmonic mean* is the reciprocal of the arithmetic mean of the reciprocals of numbers in the collection. For example, the harmonic mean of 1, 2, 3 and 6 is equal to $\big( \frac{1^{-1} + 2^{-1} + 3^{-1} + 6^{-1}}{4} \big)^{-1} = 2$.

Thus, in the first example test case, $n = 6$ satisfies the requirements since its divisors are 1, 2, 3 and 6.
