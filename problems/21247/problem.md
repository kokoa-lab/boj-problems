---
title: Lost Island
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 4
accepted: 2
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T15:51:37.054858+00:00
---

## 문제

There is an island far away occupied by a tribe. Among people in this tribe, $n$ eye colors occur: there are $a\_i$ people with the eye color $i$ ($a\_i > 0$), and there are no other colors known to the tribe. More formally, the members of the tribe know the value of $n$, but they don't know that all eye colors actually occur (that all $a\_i > 0$). The tribe follows a specific religion: if someone can deduce their own eye color, they commit suicide the next day. It must be said, the people in the tribe are incredibly smart.

Once, at day 0, a traveler arrives to the island, meets the tribe and says $n$ true sentences, in which $b\_i \ge 0$, and at least one $b\_i > 0$:

* Wow, there are at least $b\_1$ people among you with the eye color $1$!
* Wow, there are at least $b\_2$ people among you with the eye color $2$!
* ...
* Wow, there are at least $b\_n$ people among you with the eye color $n$!

Find the last day when the suicides will take place and the total number of people committed suicide.

## 입력

The first line contains an integer $n$ ($2 \le n \le 200000$) --- the number of eye colors.

Each of the next $n$ lines contains two integers $a\_i$ and $b\_i$ ($1 \le a\_i \le 10^9, 0 \le b\_i \le a\_i$, at least one $b\_i > 0$) --- the number of people with the eye color $i$ and the lower bound of this number said by the traveler.

## 출력

Output two integers --- the number of the last day when the suicides will take place, and the total number of people committed suicide.

## 힌트

Let's show what happens in the first sample.

The person with the eye color $1$ doesn't see anyone with the eye color $1$ around, but hears that there is at least one person with this color. So they deduce who can be this person and commit suicide at the day $1$.

All other people know that only two colors occur and that one person with the eye color $1$ is dead. So they deduce all of them have eye color $2$ and commit suicide at the day $2$.
