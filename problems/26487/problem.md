---
title: Palindrome
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 17
accepted: 4
solved_users: 4
acceptance_rate: 100.000%
collected_at: 2026-04-17T17:46:29.721256+00:00
---

## 문제

*Little Square* found an array $a$ consisting of $N$ positive numbers formed of nonzero digits. He can replace any number from $a$ with another number consisting of as many digits, all nonzero.

After making all the changes he wants, *Little Square* will form a new number $M$ by writing the elements of the array $a$ in order, without spaces. What is the minimum numbers of elements of the array $a$ which need to be replaced by *Little Square* for the number $M$ obtained to be a palindrome.

## 입력

The first line of standard input will contain an integer $N$, the size of the array $a$. The second line will contain $N$ integers consisting only of nonzero digits representing the array $a$.

**Attention!** The numbers read from the input file may be too big for the `int` data type. It is recommended to use the `long long` data type.

## 출력

The standard output will contain only one integer, representing the minimum number of elements of the array a that need to be replaced.

## 힌트

In the first example, *Little Square* can replace the first number with $13879$ and the third number with $448$. The number $M$ will become $1387998448997831$ which is a palindrome. There is no solution with less than two replacements.

In the second example, *Little Square* can replace the third number with $1347743112554$.
