---
title: Column Addition
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 44
accepted: 10
solved_users: 10
acceptance_rate: 38.462%
collected_at: 2026-04-17T13:57:41.084309+00:00
---

## 문제

A multi-digit column addition is a formula on adding two integers written like this:

```

   123
 + 456
-------
   579
```

A multi-digit column addition is written on the blackboard, but the sum is not necessarily correct. We can erase any number of the columns so that the addition becomes correct. For example, in the following addition, we can obtain a correct addition by erasing the second and the forth columns.

```

   12127           117
 + 45618    ⇒    + 468
---------       -------  
   51825           585
```

Your task is to find the minimum number of columns needed to be erased such that the remaining formula becomes a correct addition.

## 입력

There are multiple test cases in the input. Each test case starts with a line containing the single integer n, the number of digit columns in the addition (1 ≤ n ≤ 1000). Each of the next 3 lines contain a string of n digits. The number on the third line is presenting the (not necessarily correct) sum of the numbers in the first and the second line. The input terminates with a line containing “0” which should not be processed.

## 출력

For each test case, print a single line containing the minimum number of columns needed to be erased.
