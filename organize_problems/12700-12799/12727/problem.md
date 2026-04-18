---
title: Numbers (Small)
special_judge: false
time_limit: 5 초
memory_limit: 512 MB
submissions: 760
accepted: 329
solved_users: 292
acceptance_rate: 53.578%
collected_at: 2026-04-17T13:00:19.710513+00:00
---

## 문제

In this problem, you have to find the last three digits before the decimal point for the number (3 + √5)**n**.

For example, when **n** = 5, (3 + √5)5 = 3935.73982... The answer is 935.

For **n** = 2, (3 + √5)2 = 27.4164079... The answer is 027.

## 입력

The first line of input gives the number of cases, **T**. **T** test cases follow, each on a separate line. Each test case contains one positive integer **n**.

Limits

* 1 <= **T** <= 100
* 2 <= **n** <= 30

## 출력

For each input case, you should output:

```

Case #X: Y
```

where **X** is the number of the test case and **Y** is the last three integer digits of the number (3 + √5)**n**. In case that number has fewer than three integer digits, add leading zeros so that your output contains exactly three digits.
