---
title: "Judicious Watching"
special_judge: "false"
time_limit: "3 초"
memory_limit: "2048 MB"
submissions: 39
accepted: 30
solved_users: 30
acceptance_rate: "76.923%"
collected_at: "2026-04-17T20:07:52.081202+00:00"
---

## 문제

Jill loves having good grades in university, so she never misses deadlines for her homework assignments. But even more, she loves watching the series and discussing it with her best friend Johnny. And unfortunately, today she needs to choose between these two activities!

Jill needs to complete $n$ homework tasks. The $i$-th task would require $a\_i$ minutes to complete and needs to be submitted to the teacher at most $d\_i$ minutes from now. Also, there are $m$ new episodes of the series that Johnny and Jill want to discuss. The $j$-th episode lasts $l\_j$ minutes. Jill can complete tasks in any order, but she needs to watch the episodes in the order they come. Neither completing a homework task nor watching an episode can be interrupted after starting.

Johnny and Jill need to agree on a time $t\_k$ when they would have a call to discuss the series. They are not sure yet which time to choose. For each possible time, compute the maximum number of episodes Jill could watch before that time while still being able to complete all $n$ homework tasks in time.

Note that for the purpose of this problem we assume that discussing the series with Johnny at time $t\_k$ does not consume significant time from Jill and **can happen even if she is in the middle of completing any of her homework tasks**.

## 입력

There are several test cases in the input. The input begins with the number of test cases $T$ ($1 \le T \le 1\,000$).

Each test case starts with a line with three integers $n$ ($1 \le n \le 200\,000$) --- the number of homework tasks, $m$ ($1 \le m \le 200\,000$) --- the number of episodes, and $q$ ($1 \le q \le 200\,000$) --- the number of possible times for the call with Jill.

The second line contains $n$ integers $a\_i$ ($1 \le a\_i \le 10^9$) --- the number of minutes it takes to complete the task. The next line contains $n$ integers $d\_i$ ($1 \le d\_i \le 10^{15}$) --- the deadline before which this task must be completed. The next line contains $m$ integers $l\_j$ ($1 \le l\_j \le 10^9$) --- the length of episodes in the order they need to be watched. The next line contains $q$ integers $t\_k$ ($1 \le t\_k \le 10^{15}$) --- the possible times of call with Jill.

It is possible to complete all tasks within their respective deadlines.

The sum of each of $n$, $m$, $q$ over all test cases in input doesn't exceed $200\,000$.

## 출력

For each test case output a single line with $q$ integers --- for each possible time $t\_k$ the maximum number of episodes Jill can watch.
