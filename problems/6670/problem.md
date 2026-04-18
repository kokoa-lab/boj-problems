---
title: C Looooops
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 172
accepted: 52
solved_users: 34
acceptance_rate: 30.357%
collected_at: 2026-04-17T11:32:33.573632+00:00
---

## 문제

A Compiler Mystery: We are given a C-language style for loop of type

```

for (variable = A; variable != B; variable += C)
  statement;
```

I.e., a loop which starts by setting variable to value A and while variable is not equal to B, repeats statement followed by increasing the variable by C. We want to know how many times does the statement get executed for particular values of A, B and C, assuming that all arithmetics is calculated in a k-bit unsigned integer type (with values 0 <= x < 2k) modulo 2k.

## 입력

The input consists of several instances. Each instance is described by a single line with four integers A, B, C, k separated by a single space. The integer k (1 <= k <= 32) is the number of bits of the control variable of the loop and A, B, C (0 <= A, B, C < 2k) are the parameters of the loop.

The input is finished by a line containing four zeros.

## 출력

The output consists of several lines corresponding to the instances on the input. The i-th line contains either the number of executions of the statement in the i-th instance (a single integer number) or the word FOREVER if the loop does not terminate.
