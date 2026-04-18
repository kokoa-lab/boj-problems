---
title: Magical Well Of Lilies
special_judge: false
time_limit: 15 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 47
accepted: 24
solved_users: 22
acceptance_rate: 53.659%
collected_at: 2026-04-17T17:45:44.446252+00:00
---

## 문제

There is a deep magical well in a forest that has some lilies on its waters. You have a large empty basket and some coins, and are standing next to the well. You have more coins than there are lilies in the well. The well has taken note of the fact that your basket is empty.

If you toss one coin into the well, the well will toss out one lily into your basket. If you toss four coins at once into the well, the well will take note of how many lilies it has tossed out into your basket so far. If you toss two coins at once into the well, the well will toss out as many lilies into your basket as it had last taken note of. If you toss one coin, or two coins at once, into the well, and there are not enough lilies left in the well, the well will not toss out any lilies.

Given the number of lilies $\mathbf{L}$ in the well at the beginning, return the minimum number of coins you will need to toss into the well to make it toss all of its lilies into your basket.

## 입력

The first line of the input gives the number of test cases, $\mathbf{T}$. $\mathbf{T}$ lines follow.

Each line contains a single integer $\mathbf{L}$, representing the number of lilies in the well at the beginning.

## 출력

For each test case, output one line containing `Case #x: y`, where $x$ is the test case number (starting from 1) and $y$ is the minimum number of coins you will need to toss into the well to make it toss out all of its $\mathbf{L}$ lilies into your basket.
