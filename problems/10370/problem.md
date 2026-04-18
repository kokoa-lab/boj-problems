---
title: Ball
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 70
accepted: 32
solved_users: 29
acceptance_rate: 59.184%
collected_at: 2026-04-17T12:22:38.164821+00:00
---

## 문제

You are given some colored marbles arranged in a circle. The marbles can have three different colors: red, white and green. The marbles changes their color in each second. The new color of a marble depends on the marble right to it. The rules of changing color is as follows:

* if the color of the marble is white then in the next second its color will be the one onits right.
* otherwise, the marble does not change color if the color of the one of its right is white.
* otherwise, if the marble has the different color than the one of its right, it will become white.
* otherwise, the marble will have the same color with its right. In this case, if it is red then it will become green and if it is green it will become red.

You are given a string S and an integer N. Determine the state of the marbles after N seconds. If we consider S as a character array and its length is L, then we have L marbles in the circle. Marble (i+1) is in the right side of marble i. For marble (L-1), marble 0 is in its right.

## 입력

Input starts with T (T ≤ 20), the number of test cases. Each of the next T line contains S (1 ≤ |S| ≤ 20,000) and N (1 ≤ N ≤ 10^18) separated by a single space.

## 출력

For each case, output “Case #X: W R G” (without quotes) in a line where X is the case number, starting from 1, followed by a single space, and W is the number of white marbles, R is the number of red marbles and G is the number of green marbles for that particular case, each separated by a single space.
