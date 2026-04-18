---
title: To the Max
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 259
accepted: 100
solved_users: 90
acceptance_rate: 43.689%
collected_at: 2026-04-17T11:26:41.864401+00:00
---

## 문제

Given a two-dimensional array of positive and negative integers, a sub-rectangle is any contiguous sub-array of size 1 × 1 or greater located within the whole array. The sum of a rectangle is the sum of all the elements in that rectangle. In this problem the sub-rectangle with the largest sum is referred to as the maximal sub-rectangle.

As an example, the maximal sub-rectangle of the array:

```

 0 -2 -7 0
 9  2 -6 2
-4  1 -4 1
-1  8 0 -2
```

is in the lower left corner:

```

 9 2
-4 1
-1 8
```

and has a sum of 15.

## 입력

The input consists of an N × N array of integers. The input begins with a single positive integer N on a line by itself, indicating the size of the square two-dimensional array. This is followed by N2 integers separated by whitespace (spaces and newlines). These are the N2 integers of the array, presented in row-major order. That is, all numbers in the first row, left to right, then all numbers in the second row, left to right, etc. N may be as large as 100. The numbers in the array will be in the range [-127,127].

## 출력

Output the sum of the maximal sub-rectangle.
