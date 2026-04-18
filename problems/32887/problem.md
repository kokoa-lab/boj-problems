---
title: "Blackboard"
special_judge: "false"
time_limit: "6 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 23
accepted: 7
solved_users: 7
acceptance_rate: "35.000%"
collected_at: "2026-04-17T20:03:30.611781+00:00"
---

## 문제

You find yourself in a room with a blackboard that has $n$ positive integers written on it. You like it when things are organized, but this blackboard is one big mess: the numbers are all over the place, with a mix of very small and very large numbers.

To organize things, you will split the numbers into smaller numbers, one at a time, such that the total sum remains the same. Thus, in one operation, you can choose any value $x$ from the blackboard, erase it, and replace it with two positive *real* numbers $y$ and $z$ such that $x = y + z$. Your goal is to ensure that the largest value on the blackboard is at most $k$ percent larger than the smallest value.

![](./001_preview) ![](./002_preview)

Figure B.1: Illustration of Sample Input 1. The $7$ can be replaced by $2.4$ and $4.6$. The $4.6$ can in turn be replaced by $2.6$ and $2$. Finally, the $5$ can be replaced by $2.3$ and $2.7$. After that, the largest value ($3$) is $50\%$ larger than the smallest value ($2$).

Determine the minimum number of operations required to achieve this goal.

## 입력

The input consists of:

* One line with two integers $n$ and $k$ ($1\leq n\leq 10\,000$, $0\leq k\leq 100$), the initial number of integers on the blackboard and the required percentage of maximal difference.
* One line with $n$ integers $a$ ($1\leq a\leq 10^9$), the initial integers on the blackboard.

## 출력

Output the minimum number of operations required to ensure that the largest value on the blackboard is at most $k$ percent larger than the smallest value.
