---
title: 100 meter dash
special_judge: true
time_limit: 2 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 13
accepted: 8
solved_users: 6
acceptance_rate: 100.000%
collected_at: 2026-04-17T17:06:18.201922+00:00
---

## 문제

As CS student we sit around all day looking at screens. This is bad for us in many different ways; back pain, need of glasses, and lack of social life. According to the government regular exercise can help with some of these problems. Although you strongly believe this might not be the case, you have decided to start running, and tracking your runs with Ztrawa GPS-tracking mobile app.

Ztrawa stores your position coordinates $(x, y)$ at some random intervals. When you are done with your run you can look at many different cool stats like your elevation gain, your fastest $100$m, and your average speed from point $A$ to $B$.

Since all CS students are looking to Min-Max everything you are only interested in your best $100$m over your run. Sadly your Ztrawa app has a bug and the Min-Max feature has stop working, so you need to work it out yourself.

As Ztrawa only collect some finite amount of data points, we will assume constant speed between two consecutive data points. For example, say you were running around a $400$m track and recorded $6$ data points going all around the track and back where you started. This is sample case $1$, where we started running from the bottom left, and went around counter-clockwise.

You need to create your own program so you can find what your fastest $100$m was measured in seconds.

![](./001_preview)

Illustration of sample case $1$.

## 입력

The first line contains an integer $1 \leq n \leq 10^5$ indicating the number of readings from Ztrawa. Then follows $n$ lines containing the information of each reading. The $i^{\text{th}}$ such lines contains three real numbers $x\_i$, $y\_i$ and $t\_i$, indicating that at the time of reading $i$, you were at meter coordinates $(x\_i, y\_i)$ relative to where you started, and $t\_i$ seconds has passed since the beginning of the session. It holds that $-10^5 \leq x\_i, y\_i \leq 10^5$ for every $i$, and $0 < t\_1 < t\_2 < \ldots < t\_n \leq 10^7$. All real numbers are given with at most $6$ decimal places.

You always start running from $(0, 0)$ at time $0$.

## 출력

Output a single real number, how fast you ran the fastest 100m measured in seconds. Anything with an absolute or relative error of $10^{-4}$ will be accepted.
