---
title: "Outer Triangle Sum"
special_judge: "false"
time_limit: "10 초"
memory_limit: "512 MB"
submissions: 596
accepted: 346
solved_users: 312
acceptance_rate: "60.465%"
collected_at: "2026-04-17T13:37:44.480208+00:00"
---

## 문제

You are to find the sum of the outer number of an isosceles right triangle.

For example, for n = 5 the isosceles right triangle grid are filled with non-negative integers that are less than 100:

```

5   
1   8 
9   6  1 
2   7  2  6 
3   5  7  8  9
```

The sums of the outer integers are calculated as below:

sum = 5 + 1 + 9 + 2 + 3 + 5 + 7 + 8 + 9 + 6 + 1 + 8 = 64

## 입력

The input consists of a few test cases. For each test case, the first line of input is a positive integer **n (n <= 10)** that determines the dimension of the triangle. Each of the next **n** lines contains 1 to **n** integers respectively that will fill the isosceles right triangle. Input is terminated by a case where **n** is 0.

## 출력

Each line of output will start with “Case #:” where # is replaced by the case number. Then you have to output the sum of the outer numbers of the triangle.
