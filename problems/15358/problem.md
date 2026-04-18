---
title: "Dojave"
special_judge: "false"
time_limit: "4 초"
memory_limit: "256 MB"
submissions: 31
accepted: 11
solved_users: 9
acceptance_rate: "40.909%"
collected_at: "2026-04-17T13:57:51.136351+00:00"
---

## 문제

The biggest event of the year ended tragically for Croatian teams. The most influential theoretician of CERC of all time, the founder of the popular page CERC Tips, and in his free time an outstanding bass player, in his most recent performance failed to get his team to the finals.

In order to get over his existential troubles, our subject is spending time playing games of chance. He is especially interested in the following game:

You are given a positive integer M. Our protagonist sees in front of him a permutation of an array of numbers 0, 1, 2, ..., 2M - 1.

The computer chooses a nonempty contiguous subsequence of the given permutation, which it then lights up over a capital city of one of the countries in Southeastern Europe. Our confidant, after fighting off tears caused by memories of old times, must choose two distinct elements of the permutation and swap their places​. Our man of the hour wins if and only if the bitwise XOR of the numbers in the lit up subsequence after the substitution is precisely​ 2M - 1.

Our hero wants to know the number of contiguous subsequences ​the computer can light up so that he can win.

Help our hero overcome his (id)entity crisis so our favourite page can be fully active again.

## 입력

The first line of input contains the integer M (1 ≤ M ≤ 20),  
The following line contains 2M space-separated numbers that make up a permutation of the array 0, 1, 2, ..., 2M - 1.

## 출력

You must output the total number of contiguous subsequences that a computer can light up so our hero can win.

## 힌트

Clarification of the test cases:

In the first test case, if the computer chooses the subsequence [1 2 3], our hero can replace the numbers 0 and 3. In this case, he can actually win for every chosen contiguous subsequence, except the entire array.

In the second test case, if the computer chooses the entire array [3 7 0 4 6 1 5 2] as the lit up subsequence, our hero can’t change the XOR of the subsequence (which is 0), no matter which two elements are swapped.
