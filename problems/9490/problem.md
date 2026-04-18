---
title: "Decimal Representation"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 75
accepted: 35
solved_users: 27
acceptance_rate: "47.368%"
collected_at: "2026-04-17T12:10:30.637076+00:00"
---

## 문제

Any rational fraction can be represented in decimal notation. Using parentheses to denote repeating decimal digits, consider the following examples:

```

4/2 = 2
1/4 = 0.25
10/3 = 3.(3)
1/7 = 0.(142857)
1/45 = 0.0(2)
```

Each of these requires a different number of characters. 4/2 = 2, so it requires only one character. 1/7 = 0.(142857), so it needs 10. Given an integer n, what is the greatest number of characters needed to represent any fraction a/b, where 1≤a,b≤n?

## 입력

There will be several test cases in the input. Each test case will consist of a single integer n (1≤n≤500) on its own line. Input will end with a line with a single 0.

## 출력

For each test case, output a single integer, indicating the maximum number of characters needed to represent any a/b, where 1≤a,b≤n. Output no spaces, and do not separate answers with blank lines.
