---
title: "Flip Flow"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 151
accepted: 129
solved_users: 122
acceptance_rate: "90.370%"
collected_at: "2026-04-17T15:43:14.514331+00:00"
---

## 문제

For over 600 years, the hourglass has been a well-known timekeeping instrument. An hourglass consists of two glass flasks arranged one above the other which are connected by a narrow channel. Inside the hourglass there is sand which slowly flows from the upper to the lower flask. Hourglasses are typically symmetrical so that the sand always takes the same amount of time to run through, regardless of orientation. For the purposes of this problem, we also assume that the flow rate of the sand is a known constant and does not depend on the amount or distribution of sand in the upper half.

Your friend Helen was bored and has been playing around with her hourglass. At time $0$, all the sand was in the lower half. Helen flipped the hourglass over several times and recorded all the moments at which she did so. How many seconds does she need to wait from the current time until all the sand is back in the lower half?

## 입력

The input consists of:

* One line with three integers $t$, $s$ and $n$, where
* $t$ ($1 \le t \le 10^6$) is the current time;
* $s$ ($1 \le s \le 10^6$) is the amount of sand in the hourglass, in grams;
* $n$ ($1 \le n \le 1\,000$) is the number of times the hourglass was flipped.
* One line with $n$ integers $a\_1,\dots,a\_n$ ($0 < a\_1 < \dots < a\_n < t$), the times at which the hourglass was flipped.

All times are given in seconds. You may assume that the sand flows from the top to the bottom at a constant rate of $1$ gram per second.

## 출력

Output the time in seconds needed for the hourglass to run out starting from time $t$.
