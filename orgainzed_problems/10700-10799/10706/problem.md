---
title: WTF
special_judge: true
time_limit: 1 초
memory_limit: 256 MB
submissions: 11
accepted: 10
solved_users: 9
acceptance_rate: 90.000%
collected_at: 2026-04-17T12:27:43.858183+00:00
---

## 문제

Assume you are given an array A of N integers, array ID of N + 1 integers from the interval [1, N −1] and an integer R.

We are doing a Warshall-Turing-Fourier transformation1 on array A in the following way:

```

sum = 0

for i = 1 to N
    index = min{ ID[i], ID[i+1] }
    sum = sum + A[index]
    rotate array A to the right by R places

change the signs of all elements in A

for i = 1 to N
    index = max{ ID[i], ID[i+1] }
    index = index + 1
    sum = sum + A[index]
    rotate array A to the right by R places
```

You are given the array A and constant R, but you are not familiar with the array ID. What is the largest possible value of variable sum after execution of the above algorithm?

1This doesn’t really exist.

## 입력

The first line of input contains the integers N and R (2 ≤ N ≤ 3 000, 1 ≤ R < N) from the task.

The second line of input contains the elements of array A, respectively from A[1] to A[N]. These are integers from the interval [−104, 104].

## 출력

The first line of output must contain the maximal value of sum.

The second line of output must contain the array ID of N + 1 integers from the interval [1, N - 1] for which the algorithm outputs the maximal sum. If there are multiple such arrays, output any.
