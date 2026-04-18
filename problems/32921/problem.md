---
title: False Alarm
special_judge: false
time_limit: 2 초
memory_limit: 2048 MB
submissions: 143
accepted: 104
solved_users: 73
acceptance_rate: 73.737%
collected_at: 2026-04-17T20:04:39.214465+00:00
---

## 문제

Faina is going to sleep, but she needs to wake up early tomorrow for a very important contest. She has already set $n$ alarms at different times between 7:00 and 9:00 in the morning.

However, Faina is a deep sleeper. She knows that in order to wake up, she will need to hear at least three alarms within a 10-minute timespan. In other words, for some three alarms, the difference between the first and the last alarm must be 10 minutes or less.

Faina is not sure if the current set of alarms she has satisfies this condition, and she is worried she might oversleep the contest (and make her teammates angry!). Thus, she wants to set some additional alarms. All new alarms should also be set between 7:00 and 9:00, and all alarms, including the old ones, must be set at different times.

Find the smallest number of additional alarms Faina has to set to be confident that she will wake up. In particular, if she can already be sure she'll wake up, the number of additional alarms is $0$.

## 입력

The first line contains a single integer $n$, denoting the number of alarms Faina has set ($1 \le n \le 20$).

The $i$-th of the following $n$ lines contains the time of the $i$-th alarm in the `h:mm` format ($7 \le \mathtt{h} \le 9$; $00 \le \mathtt{mm} \le 59$; if $\mathtt{h} = 9$, then $\mathtt{mm} = 00$). The alarms are given in strictly increasing order of time.

## 출력

Print the smallest number of additional alarms Faina has to set in order to guarantee waking up.

## 힌트

In the first test, three alarms at 7:56, 7:59, and 8:05 guarantee that Faina will wake up.

In the second test, any time between 8:00 and 9:00 that does not coincide with existing alarms works.

In the third test, one possible solution is to set two more alarms at 7:45 and 7:46.
