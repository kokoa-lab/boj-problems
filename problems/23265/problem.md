---
title: "Antenna Analysis"
special_judge: "false"
time_limit: "4 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 129
accepted: 63
solved_users: 55
acceptance_rate: "51.402%"
collected_at: "2026-04-17T16:45:21.473114+00:00"
---

## 문제

Åke has heard that there may be some suspicious 5G radiation in his city. To test this, he uses the antenna on his roof to measure the 5G level each day. However, he does not know how he should analyze the data.

We are given the measurements for $n$ consecutive days as a list of numbers $x\_1, \ldots, x\_n$ (where $x\_i$ denotes the measurement for day $i$) and a constant $c$ that measures how much Åke expects the radiation to vary from day to day. We want to find, for each day $i$, the most significant difference between the measurement on day $i$ and any earlier day, after the expected variations are taken into account. More precisely, the goal is to find the maximum value of \[|x\_i-x\_j| - c \cdot |i-j|\] where $j \le i$.  I.e., we want to find a large difference in 5G level that has happened recently.

## 입력

The first line of input contains the two integers $n$ and $c$ ($1 \le n \le 4 \cdot 10^5$, $1 \le c \le 10^6$), the number of measurements and expected day-to-day variation. The second input line contains the $n$ integers $x\_1,x\_2,\dots,x\_n$ ($1 \le x\_i \le 10^6$ for $i=1,2,\dots,n$), giving the measurements of the $n$ days.

## 출력

Output $n$ integers $y\_1, \ldots, y\_n$, where $y\_i$ is the most significant difference on day $i$.
