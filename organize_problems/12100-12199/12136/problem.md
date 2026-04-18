---
title: "Log Set (Large)"
special_judge: "false"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 26
accepted: 14
solved_users: 13
acceptance_rate: "52.000%"
collected_at: "2026-04-17T12:50:45.898869+00:00"
---

## 문제

The *power set* of a set S is the set of all subsets of S (including the empty set and S itself). It's easy to go from a set to a power set, but in this problem, we'll go in the other direction!  
  
We've started with a set of (not necessarily unique) integers S, found its power set, and then replaced every element in the power set with the sum of elements of that element, forming a new set S'. For example, if S = {-1, 1}, then the power set of S is {{}, {-1}, {1}, {-1, 1}}, and so S' = {0, -1, 1, 0}. S' is allowed to contain duplicates, so if S has N elements, then S' always has exactly 2N elements.  
  
Given a description of the elements in S' and their frequencies, can you determine our original S? It is guaranteed that S exists. If there are multiple possible sets S that could have produced S', we guarantee that our original set S was the *earliest* one of those possibilities. To determine whether a set S1 is earlier than a different set S2 of the same length, sort each set into nondecreasing order and then examine the leftmost position at which the sets differ. S1 is earlier iff the element at that position in S1 is smaller than the element at that position in S2.

## 입력

The first line of the input gives the number of test cases, **T**. **T** test cases follow. Each consists of one line with an integer **P**, followed by two more lines, each of which has **P** space-separated integers. The first of those lines will have all of the different elements E1, E2, ..., E**P** that appear in S', sorted in ascending order. The second of those lines will have the number of times F1, F2, ..., F**P** that each of those values appears in S'. That is, for any i, the element Ei appears Fi times in S'.

### Limits

* 1 ≤ **T** ≤ 100.
* 1 ≤ **P** ≤ 10000.
* **Fi** ≥ 1.
* S will contain between 1 and 60 elements.
* -1010 ≤ each Ei ≤ 1010.

## 출력

For each test case, output one line containing "Case #x: ", where x is the test case number (starting from 1), followed by the elements of our original set S, separated by spaces, in nondecreasing order. (You will be listing the elements of S directly, and not providing two lists of elements and frequencies as we do for S'.)

## 힌트

In Case #1, you can run to the left and catch all three quail at the same time, 12 meters to the left of the starting position, which takes 3 seconds.  
  
In Case #2, one optimal strategy is to run to the left until the second quail is caught at -2 m, which takes one second, and then run to the right in pursuit of the first quail, which you will catch at 6 m, taking four more seconds.
