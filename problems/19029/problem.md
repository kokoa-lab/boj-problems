---
title: Another FizzBuzz Task
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 15
accepted: 8
solved_users: 5
acceptance_rate: 41.667%
collected_at: 2026-04-17T15:12:35.844066+00:00
---

## 문제

Let us transform the sequence of positive integers $1, 2, 3, \ldots$ in the following way:

* if an integer is divisible by 15, it is replaced with "`FizzBuzz`",
* if an integer is divisible by 3 and is not yet replaced, it is replaced with "`Fizz`",
* if an integer is divisible by 5 and is not yet replaced, it is replaced with "`Buzz`"
* otherwise the integer is not replaced.

The beginning of the sequence will look as follows:

`1 2 Fizz 4 Buzz Fizz 7 8 Fizz Buzz 11 Fizz 13 14 FizzBuzz 16 17 Fizz ...`

Consider the infinite string $F$ obtained by writing this sequence without spaces. Given a string $L$, find whether it appears as substring of $F$, and if it appears, find the 1-based index of first appearance.

## 입력

First line of the input contains one integer $N$, the number of test cases ($1 \le N \le 20$). Each of the next $N$ lines contains one non-empty string $L$ composed from digits and letters "`F`", "`B`", "`i`", "`u`", and "`z`". The length of this string does not exceed $15$.

## 출력

For each test case, print $-1$ if the given string $L$ does not appear in $F$ as a substring, or the smallest possible 1-based index of its first element in $F$ if it appears.
