---
title: Rearrange
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 36
accepted: 4
solved_users: 3
acceptance_rate: 8.571%
collected_at: 2026-04-17T13:12:18.851843+00:00
---

## 문제

The code for `getMin( )` function is shown below. Given an integer n and an array of integers `arr`, you have to write the `rearrange( )` function which will be called by the `getMin( )` function so that your `rearrange( )` function minimize the return value from the `getMin( )` function.

```

int getMin(int n, int arr[]){
    arr2 = rearrange(arr);
    for(int i = 0; i < arr2.length(); i = i+1){
        n = n-arr2[i];
        if (n <= 0) break;
    }
    return n;
}
```

Your `rearrange( )` function should get an array of integers as an input and then return a new array of integers. The new array must contain the same members of the old array but the position of each member may be changed.

In this contest, the judges do not care about how you code the `rearrange( )` function. You just have to submit the minimum return value of the`getMin( )` function to win the contest.

## 입력

The first line will contain the number of test cases T. (1 ≤ T ≤ 10)

For each test case, there will be 2 lines. The first line of each test case contains 2 integers, n (0 ≤ n ≤ 10 000) and k (0 ≤ k ≤ 10 000), the length of array `arr`. The second line contains the members of `array arr, arr[0], ... , arr[k-1]` (0 ≤ `arr[i]` ≤ 1 000 000). There will be exactly k integers in this line. Each integer is separated with a space.

## 출력

For each test case, print the minimum return value from `getMin( )` function, one test case per line.

## 힌트

Explanation for sample test case 2: you send [70, 60, 80] to the `rearrange( )` function and it returns [80, 70, 60]. There can be more than one ways to rearrange the array `arr` in order to minimize the `getMin( )` function’s return value.
