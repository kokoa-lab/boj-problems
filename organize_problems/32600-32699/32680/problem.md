---
title: "Sauna"
special_judge: "false"
time_limit: "1.5 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 169
accepted: 109
solved_users: 89
acceptance_rate: "61.379%"
collected_at: "2026-04-17T19:59:02.787855+00:00"
---

## 문제

Kaisa and her friends are going to the sauna!

Now they have to pick the temperature. Each of them has their own temperature preferences as an inclusive range of acceptable values. Can you help them find the temperatures that everyone is happy with?

Since there might be a large number of possible temperatures, they have asked you to just tell them how many options there are and what the lowest temperature that works for everyone is, as then the sauna will need less time to heat up.

## 입력

The first line of input contains an integer, $N$, the number of people in the group ($2 \le N \le 2 \cdot 10^5$). The next $N$ lines each contains two integers, $a\_i$ and $b\_i$, indicating that the $i$th person's temperature preference is between $a\_i$ and $b\_i$, inclusive. Temperatures are given in millidegrees Celsius, with $0 \le a\_i \le b\_i \le 2 \cdot 10^5$.

## 출력

Output two integers: first, the number of different temperatures (in millidegrees Celsius) that fit all preferences; and second, the lowest such value.

If there are no values that fit all preferences, instead output "bad news".
