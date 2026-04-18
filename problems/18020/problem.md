---
title: "Cocoa Coalition"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 192
accepted: 68
solved_users: 59
acceptance_rate: "38.065%"
collected_at: "2026-04-17T14:52:43.878789+00:00"
---

## 문제

Alice and Bob decide to share a chocolate bar, which is an n by m rectangular grid of chocolate cells. They decide that Alice should get a < n · m pieces and that Bob should get b = n · m − a pieces. To split the chocolate bar, they repeatedly take a single piece of chocolate and break it either horizontally or vertically, creating two smaller pieces of chocolate. See Figure C.1 for an example.

What is the minimum number of splits that Alice and Bob need to perform in order to split the n-by-m chocolate bar into two piles consisting of a and b chocolate cells?

![](./001_preview)

Figure C.1: Illustration of a solution to Sample Input 2, showing the original 10-by-10 chocolate bar split three times into pieces of size 10-by-2, 10-by-5, 3-by-3 and 7-by-3. Giving Alice the 10-by-5 and 7-by-3 pieces, she gets a total of 50 + 21 = 71 chocolate cells.

## 입력

The input consists of a single line, containing the three integers n, m and a (1 ≤ n, m ≤ 106, 1 ≤ a < n · m).

## 출력

Output the minimum number of splits needed to achieve the desired division of chocolate.
