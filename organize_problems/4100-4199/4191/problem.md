---
title: Dominos 2
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 253
accepted: 106
solved_users: 95
acceptance_rate: 44.601%
collected_at: 2026-04-17T10:57:07.496921+00:00
---

## 문제

Dominos are lots of fun. Children like to stand the tiles on their side in long lines. When one domino falls, it knocks down the next one, which knocks down the one after that, all the way down the line. However, sometimes a domino fails to knock the next one down. In that case, we have to knock it down by hand to get the dominos falling again.

Given a set of dominos that are knocked down by hand, your task is to determine the total number of dominos that fall.

## 입력

The first line of input contains one integer specifying the number of test cases to follow. Each test case begins with a line containing three integers n, m, l no larger than 10 000, followed by m+l additional lines. The first integer n is the number of domino tiles. The domino tiles are numbered from 1 to n. Each of the m lines after the first line contains two integers x and y indicating that if domino number x falls, it will cause domino number y to fall as well. Each of the following l lines contains a single integer z indicating that the domino numbered z is knocked over by hand.

## 출력

For each test case, output a line containing one integer, the total number of dominos that fall over.
