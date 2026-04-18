---
title: sorting
special_judge: false
time_limit: 0.3 초
memory_limit: 64 MB
submissions: 55
accepted: 19
solved_users: 16
acceptance_rate: 57.143%
collected_at: 2026-04-17T11:12:48.885788+00:00
---

## 문제

Little P has just learned the shell-sort sorting algorithm. He was given some code that sorts an array of N integers in ascending order. Let A be the array to be sorted.

```

gap = X;
do
{  ok = 1;
   for (i = 1; i<= N - gap; i++)
      if (A[i] > A[i+gap])
        {  temp = A[i];
           A[i] = A[i+gap];
           A[i+gap] = temp;
           ok = 0;
        }
   if (gap/2 > 1) gap=gap/2; else gap=1;
}  while (ok == 0);
```

where `i`, `N`, `X`, `gap`, `temp`, `ok` are integers (`int` for C/C++).

While typing this code, little P forgot to copy line 11.

You are given the array to be sorted, A. A has N distinct elements, all between 1 and N.

You are asked to find all the values X for which the algorithm (without line 11) sorts A. We call these X values to be valid.

## 입력

The input has 2 lines. The first line has one integer, N. The next line describes A: N integers separated by one space.

## 출력

The output should have the number of valid values X on the first line. The second line should have all the valid values X, separated by one space. They should be sorted in ascending order.

## 힌트

N is 6 and A is: 4, 2, 6, 1, 5, 3.

Valid values for X are:

* X = 1, we swap the numbers on the following positions (1,2), (3,4), (4,5), (5,6), (2,3), (4,5), (1,2), (3,4);
* X = 3, we swap the numbers on the following positions (1,4), (3,6).
