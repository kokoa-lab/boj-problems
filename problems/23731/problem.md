---
title: Physics Experiment
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB (추가 메모리 없음)
submissions: 310
accepted: 178
solved_users: 156
acceptance_rate: 59.542%
collected_at: 2026-04-17T16:52:49.996134+00:00
---

## 문제

Yunee is taking a physics lab class. One day, after an experiment, Yunee noticed that some figures in the experiment result came out lower than expected. So Yunee decided to manipulate the result by rounding the values several times.

When rounding a number to the $i$-th place, it is rounded down if the digit one place right to the $i$-th place is less than $5$. Otherwise, it is rounded up. For example, rounding $454$ to the nearest tens gives $450$. On the other hand, rounding $454$ to the nearest hundreds gives $500$.

By rounding $454$ to the nearest hundreds and then thousands, we get $454 \rightarrow 500 \rightarrow 1000$. This is the maximum value we can get by rounding $454$ zero or more times.

Help Yunee maximize the value in the experiment result by rounding it zero or more times.

## 입력

The first line contains an integer $N$ representing the value in the experiment result $(1\le N \le 10^{15})$. **Note that $N$ may exceed the 32-bit integer limit.**

## 출력

Output the maximized value by rounding $N$ zero or more times. The output should not have leading zeros.
