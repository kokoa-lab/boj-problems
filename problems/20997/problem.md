---
title: "(Almost) Fair Cake-Cutting"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 48
accepted: 18
solved_users: 17
acceptance_rate: "38.636%"
collected_at: "2026-04-17T15:44:59.191229+00:00"
---

## 문제

You are surely familiar with the *fair cake-cutting* scheme, where one person cuts the cake in two and the other person gets to choose which part they would prefer to eat. This solution is supposed to be fair as neither of the participants can claim to have received the smaller part as the result.

Well, at Alice's, it is her who dictates the rules -- and they are most certainly not supposed to be fair. She orders her younger brother, Bob, to make $n$ cuts rather than one. Now, for *every* cut, Alice chooses one of the sides and eats all the cake at this side. After she finishes going through all the cuts, Bob gets to eat the rest.

The cake is represented as a square on the Cartesian plane (it is actually a cuboid, of course, but we assume all the cuts to be perpendicular to the surface) with side length $M$. Bob has just made $n$ cuts and now it is time for Alice to make her choices. Determine how much cake will she be able to eat if she chooses wisely.

## 입력

The first line of input contains the number of test cases $z$ ($1 \leq z \leq 500$). The descriptions of the test cases follow.

The first line of every test case contains two integers $n$ ($1 \leq n \leq 4\,000$) and $M$ ($1 \leq M \leq 1000$) -- the number of cuts and the cake's side length. The cake is a square with its opposing vertices located in points $(0, 0)$ and $(M, M)$.

Then follow $n$ lines, the $i$-th of them containing three integers $A\_i$, $B\_i$ and $C\_i$ ($-1000 \leq A\_i, B\_i \leq 1000, -10^6 \leq C\_i \leq 10^6, A\_i^2 + B\_i^2 > 0$), which define the line equation $A\_ix + B\_iy + C\_i = 0$ of the $i$-th cut.

More precisely, Alice is given a set of $n$ line equations. For each equation, she needs to replace the $=$  operator with either $\leq$ or $\geq$, obtaining a half-plane equation. The intersection of the cake with the sum of $n$ such half-planes is what Alice will be allowed to eat.

Each cut splits the cake into two parts of non-zero area each.

The total number of cuts in all test cases does not exceed $10\,000$.

## 출력

For each test case output a single line containing a real number P ($0 \leq P \leq 100$) with 6 decimal digits, followed by the '`\%`' sign -- the percentage of the cake which Alice will be able to eat if she chooses all sides of the cuts optimally. Your solution will be accepted if $P$ differs from the correct percentage by no more than $0.000002\%$.
