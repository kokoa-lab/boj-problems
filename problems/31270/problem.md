---
title: Vrsar
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 11
accepted: 2
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T19:24:54.968767+00:00
---

## 문제

Vrsar is a small coastal town consisting of $n$ hills. Surprisingly, all the hills, when viewed from the sea, are arranged one behind the other so that the $i$-th hill is $x\_i$ meters away from the sea. At the top of each hill, there is an ice rink. All ice rinks open simultaneously every day, but they do not close at the same time: the $i$-th ice rink is open for $t\_i$ minutes.

Iva and Mia have come to Vrsar and will be here for $m$ days. Iva and Mia love ice skating and want to skate every day they spend in this town. At the beginning of the $i$-th day, they are $a\_i$ meters away from the sea, and their ice-skating adventure starts at the same time as the ice rinks open. To reach an ice rink, they must walk to it, moving at a speed of one meter per minute. They can walk both to the left and to the right. If they are at a position where there is a hill, they can climb the hill and reach the ice rink on top of it, or they can bypass it without climbing.

They are in very good shape, so they can climb the hill without spending extra time. Once they reach the top, they can skate as much as they want or until the ice rink closes. Going downhill is not as easy as going up. Recently, it rained, and the ground is slippery, so it takes si minutes for them to descend the $i$-th hill. After descending from a hill, they can continue walking towards the next ice rink.

![](./001_preview)

The illustration shows the first example.

Iva and Mia are at the starting point at position $1$. They walk for $2$ minutes to the ice rink on the hill at position $3$ and ice skate there for $5$ minutes. Then they descend from the hill (in $0$ minutes), continue walking for $3$ minutes to the ice rink on the hill at position $6$, and ice skate there for $1$ minute. In total, they have ice skated for $5 + 1 = 6$ minutes.

Iva and Mia are interested in determining the maximum number of minutes they can ice skate each day. In one day, they can visit any number of ice rinks. Since they want to spend more time skating and less time calculating, they have turned to you for help. Help them solve this problem!

Note: If Iva and Mia at the beginning of the day are at the same position as a hill, they are at the bottom of the hill, and so they have to climb it if they want to ice skate on the ice rink on top of it.

## 입력

The first line contains integers $n$ and $m$ ($1 ≤ n, m ≤ 10^5$), the number of hills and the number of days.

The i-th of the following $n$ lines contains integers $x\_i$, $t\_i$ and $s\_i$ ($0 ≤ x\_i , t\_i , s\_i ≤ 10^9$), the distance of the $i$-th hill from the shore, closing time of the ice rink and the time required for the descent from the hill.

The third line contains $m$ integers $a\_i$ ($0 ≤ a\_i ≤ 10^9$), Iva’s and Mia’s starting distance from the shore at the beginning of the $i$-th day.

## 출력

In one line, print $m$ integers, the $i$-th of which is the maximum time Iva and Mia can ice skate on $i$-th day.

## 힌트

Clarification of the first example: Take a look at the illustration in the statement.
