---
title: Day Streak
special_judge: true
time_limit: 4 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 35
accepted: 13
solved_users: 10
acceptance_rate: 34.483%
collected_at: 2026-04-17T17:12:32.727420+00:00
---

## 문제

Recently Deltaforces, a famous competitive programming website, added a lot of new visual information to user profiles. In particular, there is a maximum day streak --- the maximum number of days in a row with at least one problem solved. You decided that the maximum day streak in your profile does not accurately represent your training efforts. So you came up with a thought --- what if you could change the time zone in your profile to increase the maximum day streak?

Let's formalize this setting as follows. Suppose you have solved $n$ problems, and the $i$-th problem was solved at time $a\_i$. There are $m$ time zones, numbered from $0$ to $m - 1$. The default time zone is $0$. If you decide to change your time zone to $t$, all solutions' timestamps increase by $t$: the problem solved at time $a\_i$ is now considered to be solved at time $a\_i + t$, for all $i$ simultaneously.

The problem solved at time $x$ is considered to be solved on day number $\lfloor \frac{x}{m} \rfloor$. Here $\lfloor v \rfloor$ means $v$ rounded down to the greatest integer less than or equal to $v$.

To display the maximum day streak, Deltaforces finds such $l$ and $r$ that you have solved at least one problem on each of days $l, l+1, \ldots, r$, and $r - l + 1$ is as large as possible. Then your maximum day streak is shown as $r - l + 1$.

Find the maximum day streak you can achieve by selecting a time zone.

## 입력

Each test contains multiple test cases. The first line contains the number of test cases $t$ ($1 \le t \le 2 \cdot 10^5$). Description of the test cases follows.

The first line of each test case contains two integers $n$ and $m$ --- the number of solved problems and the number of time zones ($1 \le n \le 2 \cdot 10^5$; $1 \le m \le 10^9$). The second line contains $n$ integers $a\_1, a\_2, \ldots, a\_n$ --- distinct timestamps of your solutions, in chronological order ($0 \le a\_1 < a\_2 < \dotsb < a\_n \le 10^9$).

It is guaranteed that the sum of $n$ over all test cases does not exceed $2 \cdot 10^5$.

## 출력

For each test case, print two integers $s$ and $t$ --- the maximum day streak and any time zone that achieves it ($1 \le s \le n$; $0 \le t < m$).

## 힌트

In the first example test case, when you select time zone $2$, the timestamps of your solutions change to $2$, $5$, $10$, and $26$. It means the problems are now considered to be solved on days $0$, $0$, $1$, and $2$; that is a $3$-day streak. Time zones $3$, $4$, and $5$ yield the same answer.

In the second example test case, timestamps of your solutions are $37$ and $40$ in time zone $5$, which corresponds to days $3$ and $4$. Time zones $6$ and $7$ also work.

In the third example test case, only one time zone exists, and your maximum day streak is $5$.

In the fourth example test case, you have solved many problems but in a short period of time, and you can't obtain more than a $2$-day streak.
