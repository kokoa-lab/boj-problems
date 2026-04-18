---
title: Perfect Round Dance
special_judge: true
time_limit: 1 초
memory_limit: 512 MB
submissions: 23
accepted: 3
solved_users: 3
acceptance_rate: 13.043%
collected_at: 2026-04-17T16:01:55.999410+00:00
---

## 문제

The kindergarten founded by Finley Marlin is attended by exactly $2n$ children. Today they have a party and the kids will dance around the large palm tree in the center of the room. There are young kids involved, so there are some restrictions on how the event would be organized.

For example, every kid has the best friend, and every kid is also the best friend of his best friend. If we consider pairs of best friends, they will be kids with numbers $2i - 1$ and $2i$. Kids refuses to participate in the dance if they are not standing next to their best friend.

The kid number $i$ came to the party wearing outfit $x\_i$, but there can be some identical outfits worn by different children. So if two kids are not best friends and they wear the same outfits, they refuse to stand next to each other. Friendship is stronger than fashion, so best friends agree to stand next to each other even if they wear the same outfit.

Please help the tired teachers to place as much children as possible into the circle so that all the demands of children standing in circle are satisfied.

## 입력

The first line of input contains one integer $n$ --- the number of pairs of children ($1 \leq n \leq 300\,000$).

Each of the following $n$ lines contains two integers: the $i$-th line contains $x\_{2i-1}$ and $x\_{2i}$ --- the outfits worn by the $(2i-1)$-th and the $2i$-th kids respectively ($1 \leq x\_{2i-1}, x\_{2i} \leq 2n$).

## 출력

The first line of output must contain $k$ --- the maximum number of pairs of children that can form the circle. Even one pair can form a circle.

The next line should contain space-separated numbers of children in the circle in the order they are standing.

If there are several optimal answers output any of them.
