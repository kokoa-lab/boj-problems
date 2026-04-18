---
title: "Chocolate Eating"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 129
accepted: 20
solved_users: 18
acceptance_rate: "21.176%"
collected_at: "2026-04-17T11:19:32.245287+00:00"
---

## 문제

Bessie has received N (1 <= N <= 50,000) chocolates from the bulls, but doesn't want to eat them too quickly, so she wants to plan out her chocolate eating schedule for the next D (1 <= D <= 50,000) days in order to maximize her minimum happiness level over the set of those days.

Bessie's happiness level is an integer that starts at 0 and halves (rounding down if necessary) over night as she sleeps. However, when she eats chocolate i, her happiness level increases by integer H\_i (1 <= H\_i <= 1,000,000). If she eats chocolates on a day, her happiness for that day is considered the happiness level after she eats the chocolates. Bessie insists that she eat the chocolates in the order that she received them.

If more than one optimal solution exists, print any one of them.

Consider a sequence of 5 chocolates to be eaten over a period of 5 days; they respectively bring happiness (10, 40, 13, 22, 7).

If Bessie eats the first chocolate (10 happiness) on the first day and then waits to eat the others, her happiness level is 10 after the first day.

Here is the complete schedule which turns out to maximize her minimum happiness:

```

  Day  Wakeup happiness   Happiness from eating   Bedtime happiness
   1            0                10+40                  50
   2           25                 ---                   25
   3           12                  13                   25
   4           12                  22                   34 
   5           17                   7                   24
```

The minimum bedtime happiness is 24, which turns out to be the best Bessie can do.

## 입력

* Line 1: Two space separated integers: N and D
* Lines 2..N+1: Line i+1 contains a single integer: H\_i

## 출력

* Line 1: A single integer, the highest Bessie's minimum happiness can be over the next D days
* Lines 2..N+1: Line i+1 contains an integer that is the day on which Bessie eats chocolate i
