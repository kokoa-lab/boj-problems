---
title: Team Change
special_judge: true
time_limit: 3 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 38
accepted: 18
solved_users: 14
acceptance_rate: 42.424%
collected_at: 2026-04-17T17:14:29.412921+00:00
---

## 문제

Mr. Smith, the physical education teacher at Rocky Mountain High School, likes to take a hands-off approach to teaching gym class. What does that mean? A lot of dodgeball!

For the last few months, the students have been split into the same two teams. But now some students are asking for a change.

Some students want to be assigned to a specific team. Also, certain pairs of students that are currently on opposite teams have become *rivals* and are unwilling to be on each other's team.

Since Mr. Smith does not want to be complacent he has decided to shuffle the teams. He realizes it is not necessarily possible to form new teams satisfying both of the above constraints. To solve this, he will make some students sit the next game out.

Your job is to help Mr. Smith form the new teams that satisfy the above constraints such that the number of students who must sit out is minimum. Note that the teams do not need to have the same number of players nor does a team have to have any players at all.

## 입력

The first line of input contains two integers $N$ ($1 \leq N \leq 1\,000$), which is the number of students, and $R$ ($0 \leq R \leq 10\,000$), which is the number of rivalries.

The next line contains a string which describes the current teams. The string has length $N$ consisting of characters `A` and `B`. The $i$th character on this line is the team that the $i$th student is currently playing for.

The next line contains a string which describes the students' requested teams. The string has length $N$ consisting of characters `A`, `B`, and `?`. The $i$th character on this line is the desired team of the $i$th student or `?` if the student has no preference.

The next $R$ lines describe the rivalries. Each line contains two distinct integers $i$ ($1 \leq i \leq N$) and $j$ ($1 \leq j \leq N$), which indicates that student $i$ and student $j$ are rivals. Rival students are on different teams. No rival pair of students will be reported more than once.

## 출력

Display a valid team formation with the minimum number of students sitting out. If the $i$th student is to sit out of the game, the $i$th character should be `X`. Otherwise, the $i$th character of this line should either be `A` or `B`, indicating which team this player is assigned to.

If there are multiple possible solutions, display any of them.
