---
title: "Math Encoder"
special_judge: "false"
time_limit: "20 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 335
accepted: 181
solved_users: 155
acceptance_rate: "55.556%"
collected_at: "2026-04-17T17:00:27.030807+00:00"
---

## 문제

Professor Math is working on a secret project and is facing a challenge where a list of numbers need to be encoded into a single number in the most efficient manner. After much research, Professor Math finds a 3 step process that can best encode the numbers:

1. The first step is to find all possible non-empty subsets of the list of numbers and then, for each subset, find the difference between the largest and smallest numbers (that is, the largest minus the smallest) in that subset. Note that if there is only one number in a subset, it is both the largest and the smallest number in that subset. The complete set itself is also considered a subset.
2. Then add up all the differences to get the final encoded number.
3. As the number may be large, output the number modulo 109 + 7 (1000000007).

The professor has shared an example and its explanation below. Given a list of numbers, can you help the professor build an efficient function to compute the final encoded number?

## 입력

The first line of the input gives the number of test cases, **T**. This is followed by T test cases where each test case is defined by 2 lines:

1. The first line gives a positive number **N**: the number of numbers in the list and
2. The second line contains a list of **N** positive integers **Ki**, sorted in non-decreasing order.

## 출력

For each test case, output one line containing `Case #x: y`, where `x` is the test case number (starting from 1) and `y` is the final encoded number.

Since the output can be a really big number, we only ask you to output the remainder of dividing the result by the prime 109 + 7 (1000000007).

## 힌트

1. Find all subsets and get the difference between largest & smallest numbers:
   * [3], largest-smallest = 3 - 3 = 0.
   * [6], largest-smallest = 6 - 6 = 0.
   * [7], largest-smallest = 7 - 7 = 0.
   * [9], largest-smallest = 9 - 9 = 0.
   * [3, 6], largest-smallest = 6 - 3 = 3.
   * [3, 7], largest-smallest = 7 - 3 = 4.
   * [3, 9], largest-smallest = 9 - 3 = 6.
   * [6, 7], largest-smallest = 7 - 6 = 1.
   * [6, 9], largest-smallest = 9 - 6 = 3.
   * [7, 9], largest-smallest = 9 - 7 = 2.
   * [3, 6, 7], largest-smallest = 7 - 3 = 4.
   * [3, 6, 9], largest-smallest = 9 - 3 = 6.
   * [3, 7, 9], largest-smallest = 9 - 3 = 6.
   * [6, 7, 9], largest-smallest = 9 - 6 = 3.
   * [3, 6, 7, 9], largest-smallest = 9 - 3 = 6.
2. Find the sum of the differences calculated in the previous step: 3+4+6+1+3+2+4+6+6+3+6 = 44.
3. Find the answer modulo 109 + 7 (1000000007): 44 % 1000000007 = 44
