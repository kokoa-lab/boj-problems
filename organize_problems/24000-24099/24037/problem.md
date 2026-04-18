---
title: Introductions Organization
special_judge: false
time_limit: 40 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 2
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T17:01:55.677344+00:00
---

## 문제

After Apricot Rules LLC went through a reorganization, a new large team was formed containing $M$ managers and $N$ non-managers. Since many people within the team do not know each other, a number of introduction sessions are to be scheduled. We know exactly which pairs of members already know each other.

The introduction sessions are organized into time slots that take 11 minute. The first time slot starts at 8:00 AM and ends at 8:01 AM. The $i$-th time slot starts $i-1$ minutes after 8:00 AM and ends $i$ minutes after 8:00 AM. During each time slot, there can be one or more introduction sessions. A team member can be assigned to at most one introduction session per time slot. Each introduction session must have exactly three members: an assigned manager $a$ who must be a manager and two others $b$ and $c$ who can be managers or non-managers. The assigned manager $a$ must already know $b$ and $c$ for the session to be scheduled. After the introduction session, $b$ and $c$ are considered to know each other too. If $b$ and/or $c$ are managers, either of them can be the assigned manager of a future introduction session that includes both.

For some pairs of people in the team, we want to know the shortest time that is needed for them to finally know each other, or whether it is impossible for that to happen through the described process. If two people know each other before any introduction sessions happen, we define that shortest time to be $0$ minutes.

Even though we are interested in multiple pairs of people, we are considering the situations independently. That is, the minimum time for each pair can depend on a specific organization of the introduction that is particular to that pair only.

## 입력

The first line of the input gives the number of test cases, $T$. $T$ test cases follow. Each test case begins with a line containing three integers $M$, $N$, and $P$: the number of managers on the new team, the number of non-managers on the new team, and the number of pairs of team members we are going to ask about, respectively. Managers are numbered from $1$ through $M$ and non-managers are numbered from $M+1$ through $M+N$. Then, $M+N$ lines follow with $M+N$ characters each. The $j$-th character on the $i$-th of these lines $C\_{i,j}$ is `Y` if team members $i$ and $j$ know each other before the introduction process starts, and `N` otherwise. Then, there are $P$ more lines; the $k$-th of which contains a pair of integers $A\_k$ and $B\_k$ each, representing the team member numbers of the $k$-th pair we are interested in.

## 출력

For each test case, output one line containing `Case #x: y1 y2 y3 ⋯ yP`, where $x$ is the test case number (starting from $1$) and $y\_i$ is $-1$ if team members $A\_k$ and $B\_k$ cannot get to know each other, or the shortest amount of time (in minutes) since the process starts until they do.
