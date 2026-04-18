---
title: !
special_judge: false
time_limit: 8 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 117
accepted: 41
solved_users: 32
acceptance_rate: 35.165%
collected_at: 2026-04-17T16:32:02.267330+00:00
---

## 문제

You are one of ICPC participants and in charge of developing a library for multiprecision numbers and radix conversion. You have just finished writing the code, so next you have to test if it works correctly. You decided to write a simple, well-known factorial function for this purpose:

$$M! = \prod\_{i=1}^{M}{i} = M \times (M - 1) \times \cdots \times 2 \times 1, 0! = 1\text{.}$$

Your task is to write a program that shows the number of trailing zeros when you compute *M*! in base *N*, given *N* and *M*.

## 입력

The input contains multiple data sets. Each data set is described by one line in the format below:

```

N M
```

where *N* is a decimal number between 8 and 36 inclusive, and *M* is given in the string repre- sentation in base *N*. Exactly one white space character appears between them.

The string representation of *M* contains up to 12 characters in base *N*. In case *N* is greater than 10, capital letters A, B, C, ... may appear in the string representation, and they represent 10, 11, 12, ..., respectively.

The input is terminated by a line containing two zeros. You should not process this line.

## 출력

For each data set, output a line containing a decimal integer, which is equal to the number of trailing zeros in the string representation of *M*! in base *N*.
