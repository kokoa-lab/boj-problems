---
title: "Crossing the Railways"
special_judge: "false"
time_limit: "4 초"
memory_limit: "1024 MB"
submissions: 13
accepted: 3
solved_users: 2
acceptance_rate: "25.000%"
collected_at: "2026-04-17T18:07:16.922283+00:00"
---

## 문제

Isona is in a train station. This station has two platforms, and between them there are $m$ parallel railways that can be viewed as infinite straight lines. Each railway is identified with an integer from $1$ to $m$, railway $1$ being the closest to the first platform and railway $m$ being the farthest. There is a $1$ meter distance between consecutive railways, as well as between each platform and its closest railway.

Isona is standing on the inner border of the first platform, when she realizes that she forgot to validate her ticket! There is a validating machine on the second platform, exactly opposite her current position (thus, the distance between Isona and the validating machine is $m + 1$ meters). There are only $s$ seconds left to validate the ticket and the bridge designated to cross the railways is too far from the validating machine. Therefore, Isona (who is very brave and a little bit careless) will cross the railways running in a straight line perpendicular to the railways themselves. Isona can only run forward (not backward) and **she can stay still**. When she runs at maximum speed, she needs $v$ seconds to traverse $1$ meter. She can run at any speed less than or equal to her maximum speed.

There is only one problem: $n$ trains are programmed to transit through the railways. The $i$-th train will use the railway $r\_i$. It will start crossing the straight line between Isona and the validating machine $a\_i$ seconds from now and it will end $b\_i$ seconds from now. Of course, Isona cannot cross a railway when a train is passing. Formally, for every $i = 1, 2, \dots , n$, Isona is not allowed to be on railway $r\_i$ at any time $t$ with $a\_i < t < b\_i$ (but she is allowed to cross at times $a\_i$ or $b\_i$).

The following picture summarizes the situation. In the picture there are $m = 4$ railways and two trains are visible; the train going through railway $3$ is currently crossing the line between Isona and the validating machine.

![](./001_preview)

Isona is a really good runner, but she gets tired every time she has to change her running speed. What is the minimum number of speed changes she has to perform to get to the validating machine on the other platform within $s$ seconds from now? Note that at the beginning Isona is not running. She can start to run anytime. The instant she starts to run (i.e. her speed becomes positive) is **not** counted as a speed change.

## 입력

The first line of the input contains four integers $n$, $m$, $s$, $v$ ($1 ≤ n ≤ 500$, $1 ≤ m ≤ 10$, $1 ≤ s, v ≤ 10^9$) — the number of trains, the number of railways, the maximum time in seconds Isona can spend crossing the railways, and the number of seconds she needs to traverse $1$ meter at maximum speed.

Each of the next $n$ lines contains three integers $a\_i$, $b\_i$, $r\_i$ ($1 ≤ a\_i < b\_i ≤ 10^9$, $1 ≤ r\_i ≤ m$) — the start and end times of the $i$-th train crossing the straight line between Isona and the validating machine, and the railway it will be using.

It is guaranteed that, for any two trains $i$ and $j$ that go through the same railway (i.e. $r\_i = r\_j$), there is at least $1$ second between them (that is, either $a\_j ≥ b\_i + 1$ or $a\_i ≥ b\_j + 1$).

## 출력

Print the minimum number of speed changes Isona has to perform to get to the validating machine in time. If this is impossible, print $-1$.
