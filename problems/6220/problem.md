---
title: "Making Change"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 266
accepted: 161
solved_users: 138
acceptance_rate: "65.094%"
collected_at: "2026-04-17T11:23:08.911001+00:00"
---

## 문제

Poor Bessie has taken a job in the convenience store located just over the border in Slobbovia. Slobbovians use different coinages than the USA; their coin values change day-by-day!  
   
Help Bessie make optimal change for Slobbovian shoppers. You will need to create C (1 <= C <= 1000) cents of change using N (1 <= N <= 10) coins of various values. All test cases will be solvable using the supplied coins.

If 5 coins of values 50, 25, 10, 5, and 1 were available, Bessie would make optimum change (minimal coins) of 93 cents by using 1 x 50, 1 x 25, 1 x 10, 1 x 5, and 3 x 1 coins (a total of 7 coins).  
   
How hard could it be? The final two test cases will be challenging.

## 입력

* Line 1: Two space-separate integers: C and N
* Lines 2..N+1: Each line contains a single unique integer that is a coin value that can be used to create change

## 출력

* Line 1: A single integer that is the minimum number of coins to create C cents
