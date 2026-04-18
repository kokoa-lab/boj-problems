---
title: Keep Calm and Sell Balloons
special_judge: false
time_limit: 0.5 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 46
accepted: 37
solved_users: 31
acceptance_rate: 81.579%
collected_at: 2026-04-17T14:41:31.236780+00:00
---

## 문제

Walter sells balloons from door to door. Every day he chooses a street in his city and visits every house there, offering his colorful balloons.

Each street in the city of Walter has the same number of houses on both sides, and all the houses in the city are the same size. That way, each street can be viewed as a 2 × N matrix, where each cell is a house, and N is the amount of houses along each side of the street.

After choosing the street of the day, Walter visits each house on that street exactly once. He can start his way in any house, but can only move between adjacent houses horizontally, vertically or diagonally.

![](./001_preview)

The table above illustrates an example where N = 6. After visiting house number 1, Walter could only proceed immediately to houses number 2, 7, and 8 (that is, if he has not visited them before). And after visiting house number 11, the next house on the way could only be one of 4, 5, 6, 10, or 12.

Today, before leaving home, Walter looked at the city map to count the number of houses on either side of the chosen street. Now he wants to know how many different ways he can visit all the 2N houses on the street, following the rules outlined. Two ways to visit the houses are different if and only if the order of the houses varies: that is, if there are two houses A and B such that A is visited before B in one order and B is visited before A in the other.

## 입력

The input consists of a single line, which contains an integer N (1 ≤ N ≤ 109).

## 출력

Your program must output a single line, containing an integer, representing the number of different ways to visit all houses in the street. Since this number can be very big, print the remainder of dividing it by 109 + 7.
