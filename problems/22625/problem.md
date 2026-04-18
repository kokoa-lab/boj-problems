---
title: "Erratic Sleep Habits"
special_judge: "false"
time_limit: "8 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 53
accepted: 21
solved_users: 20
acceptance_rate: "40.000%"
collected_at: "2026-04-17T16:29:12.250119+00:00"
---

## 문제

Peter is a person with erratic sleep habits. He goes to sleep at twelve o’clock every midnight. He gets up just after one hour of sleep on some days; he may even sleep for twenty-three hours on other days. His sleeping duration changes in a cycle, where he always sleeps for only one hour on the first day of the cycle.

Unfortunately, he has some job interviews this month. No doubt he wants to be in time for them. He can take anhydrous caffeine to reset his sleeping cycle to the beginning of the cycle anytime. Then he will wake up after one hour of sleep when he takes caffeine. But of course he wants to avoid taking caffeine as possible, since it may affect his health and accordingly his very important job interviews.

Your task is to write a program that reports the minimum amount of caffeine required for Peter to attend all his interviews without being late, where the information about the cycle and the schedule of his interviews are given. The time for move to the place of each interview should be considered negligible.

## 입력

The input is given in the following format:

```

T
t1 t2 . . . tT
N
D1 M1
D2 M2
. . .
DN MN
```

T is the length of the cycle (1 ≤ T ≤ 30); ti (for 1 ≤ i ≤ T) is the amount of sleep on the i-th day of the cycle, given in hours (1 ≤ ti ≤ 23); N is the number of interviews (1 ≤ N ≤ 100); Dj (for 1 ≤ j ≤ N) is the day of the j-th interview (1 ≤ Dj ≤ 100); Mj (for 1 ≤ j ≤ N) is the hour when the j-th interview starts (1 ≤ Mj ≤ 23).

The numbers in the input are all integers. t1 is always 1 as stated above. The day indicated by 1 is the first day in the cycle of Peter’s sleep.

## 출력

Print the minimum number of times Peter needs to take anhydrous caffeine.
