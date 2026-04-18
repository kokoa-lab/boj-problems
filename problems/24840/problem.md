---
title: "Challenge Nine"
special_judge: "false"
time_limit: "서브태스크 참고 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 335
accepted: 140
solved_users: 108
acceptance_rate: "37.895%"
collected_at: "2026-04-17T17:15:58.550899+00:00"
---

## 문제

Ada gives John a positive integer $N$. She challenges him to construct a new number (without leading zeros), that is a multiple of $9$, by inserting *exactly* one digit (`0` …… `9`) anywhere in the given number $N$. It is guaranteed that $N$ does not have any leading zeros.

As John prefers smaller numbers, he wants to construct the *smallest* such number possible. Can you help John?

## 입력

The first line of the input gives the number of test cases, $T$. $T$ test cases follow.

Each test case has a single line containing a positive integer $N$: the number Ada gives John.

## 출력

For each test case, output one line containing `Case #x: y`, where $x$ is the test case number (starting from 1) and $y$ is the new number constructed by John. As mentioned earlier, $y$ cannot have leading zeros.

## 힌트

In Sample Case #1, there are only two numbers that can be constructed satisfying the divisibility constraint: $45$ and $54$. John chooses the smaller number.

In Sample Case #2, $333$ is the only number possible.

In Sample Case #3, there are four possible options - $212121$, $122121$, $121221$ and $121212$ - out of which the smallest number is $121212$.
