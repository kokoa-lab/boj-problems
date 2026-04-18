---
title: "Alice in the Digital World"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 122
accepted: 58
solved_users: 30
acceptance_rate: "38.961%"
collected_at: "2026-04-17T14:28:46.324382+00:00"
---

## 문제

After returning from the Wonderland, Alice needs to improve her scientific skills in this current digital world. Alice decides to participate the ACM-ICPC Asia Nha Trang Regional Contest 2016 to evaluate her actual performance. Her most favorite problem in the contest is following.

Given an array of positive integers A = a1, a2,…, an, a subarray Ai,j of A is a sequence of  
continuous elements in A, i.e., Ai,j = ai, ai+1,…, aj (where 1 ≤ i ≤ j ≤ n). The weight of Ai,j is the sum of all its elements,

Given an integer m, your task is to find the maximum weight subarray of \(A\) that contains only one m as the minimum element. You can assume that A always contains at least one element with value m.

## 입력

The input consists of several datasets. The first line of the input contains the number of datasets, which is a positive number and is not greater than 20. The following lines describe the datasets.

Each dataset is described by the following lines:

* The first line contains 2 positive integers n and m (n ≤ 105; m ≤ 26).
* The second line contains n positive integers, each with value at most 26.

## 출력

For each dataset, write out on one line the found maximum weight.
