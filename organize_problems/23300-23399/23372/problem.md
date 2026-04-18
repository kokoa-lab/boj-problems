---
title: Ice Growth
special_judge: false
time_limit: 1.5 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 145
accepted: 70
solved_users: 64
acceptance_rate: 55.652%
collected_at: 2026-04-17T16:46:59.783574+00:00
---

## 문제

Ice growth is dependent on temperature. A rule of thumb is that every $5$ degrees of frost (on average in a $24$-hour period) contributes to $1$ cm of ice growth, whilst every $5$ degrees above zero removes $1$ cm of ice. For example, if there are three days with average temperatures of $-3$, $1$ and $-7$ degrees Celsius there will be a total of $3 - 1 + 7 = 9$ degrees of frost and thus $1.8$ cm of ice growth at the end of day $3$. Of course, the ice thickness cannot be negative. If there is enough ice, people can skate on it. The required ice thickness depends on the person, as different persons have different perceptions of safety.

There is currently no ice, but the weather report for the next $n$ days has just come in, and a group of $k$ people wants you to figure out how many of these days they can skate on the ice at the end of the day.

## 입력

The input consists of:

* One line containing two integers, $n$ ($1\leq n \leq 10^5$) the number of days and $k$ ($1 \leq k \leq 10^5$) the number of people.
* One line with $n$ integers $a\_1, \ldots, a\_n$ ($-10^6 \leq a\_i \leq 10^6$ for all $i$), the average temperature on day $i$.
* One line with $k$ integers $b\_1, \ldots, b\_k$ ($1 \leq b\_j \leq 10^6$ for all $j$), the required minimal ice thickness in cm before person $j$ can skate on the ice.

## 출력

Output a line with $k$ integers $c\_1, \ldots, c\_k$, where $c\_j$ is the number of days that person $j$ can skate on the ice at the end of the day.
