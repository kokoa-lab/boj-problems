---
title: "Rainbow Sort"
special_judge: "false"
time_limit: "20 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 40
accepted: 34
solved_users: 29
acceptance_rate: "87.879%"
collected_at: "2026-04-17T18:52:46.168609+00:00"
---

## 문제

Your friend Charles gives you a challenge. He puts $\mathbf{N}$ cards on a table and arranges them in a line in an order that he chooses. Each card has a single color, and each color can be on one or more cards.

Charles then asks you to write a positive integer on each card without altering his chosen order such that:

1. The integers you write appear in non-decreasing order when cards are read from left to right.
2. Cards of the same color have the same integer written on them.
3. Cards of different colors have different integers written on them.

Finally, Charles wants you to order the colors in increasing order of written integer. For example, if blue cards have a $2$, red cards have a $5$, and green cards have a $3$, the color order would be blue, green, red.

## 입력

The first line of the input gives the number of test cases, $\mathbf{T}$. $\mathbf{T}$ test cases follow.

Each test case begins with a line containing the integer $\mathbf{N}$. The next line contains $\mathbf{N}$ integers, $\mathbf{S\_1}$, $\mathbf{S\_2}$, $\dots$, $\mathbf{S\_N}$, where $\mathbf{S\_i}$ represents the color of the $i$-th card from the left.

## 출력

For each test case, output one line containing `Case #x: y`, where $x$ is the test case number (starting from 1) and $y$ is the set of colors, once each, listed in the requested order. If it is impossible to write integers in the given cards while adhering to all the rules, $y$ must be `IMPOSSIBLE` instead.

## 힌트

In Sample Case #1, there are $3$ different colors on $4$ cards. One possible solution is to write the following integers, in order: $1$, $2$, $2$, and $3$. Notice that the same integer ($2$) is written on both cards of color $8$. Then, the order of the colors is $3$, $8$, $2$.

In Sample Case #2, let $c\_8$ and $c\_2$ be the integers written in cards of color $8$ and $2$, respectively. If $c\_2 \gt c\_8$ then the rightmost two cards would not have their integers in non-decreasing order. If $c\_2 \lt c\_8$ that would happen to the second and third card from the left. Finally, $c\_8 = c\_2$ is forbidden by one of the rules. Therefore, there is no valid way of writing the integers in this case.
