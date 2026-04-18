---
title: "Milano C.le"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 48
accepted: 34
solved_users: 28
acceptance_rate: "70.000%"
collected_at: "2026-04-17T19:24:58.035218+00:00"
---

## 문제

Silvia is at the Milano Centrale railway station and she noticed that the station has a lot of platforms. She thought that there are too many of them, so she decided to check how many of them are actually needed.

Silvia also noticed an interesting fact that holds at this station: the schedule of arrivals and departures repeats every two days, and additionally, the schedule is such that all $n$ trains arrive at the station on one day, and leave the station on the other day. Note that in this way no train will leave before all trains have arrived.

The platforms at the station are long enough so that all $n$ trains can be lined up one after another on the same platform. However, if train $x$ enters the platform first, and then train $y$, then train $x$ cannot leave the platform before train $y$.

![](./001_preview)

The illustration shows a possible train schedule on the platforms in the second sample test.

The labels on the train '$i$ : $a\_i$/$b\_i$' denote that the $i$-th train will arrive $a\_i$-th at the station on the first day, and leave the station $b\_i$-th on the second day.

The train ($2$ : $1$/$2$) cannot leave the platform before the train ($4$ : $5$/$1$).

Silvia is interested in what is the minimum number of platforms needed so that all trains can be lined up on the platforms, without the possibility that a train cannot leave the platform because there is a train in front of it that has not yet left.

## 입력

The first line contains an integer $n$ ($1 ≤ n ≤ 2 \cdot 10^5$), the number of trains.

The second line contains $n$ integers $a\_i$, ($1 ≤ a\_i ≤ n$, $a\_i \ne a\_j$ for all $i \ne j$), which denote that the $i$-th train arrives at the station as the $a\_i$-th train on the first day. The sequence $(a\_i)$ is a permutation.

The third line contains $n$ integers $b\_i$, ($1 ≤ b\_i ≤ n$, $b\_i \ne b\_j$ for all $i \ne j$), which denote that the $i$-th train leaves the station as the $b\_i$-th train on the second day. The sequence $(b\_i)$ is a permutation.

## 출력

In the first and only line you should output the minimum number of platforms needed.

## 힌트

Clarification of the second example: Take a look at the illustration in the statement.

Clarification of the third example: All the trains can be lined up on the same platform without any problems.
