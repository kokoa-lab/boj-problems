---
title: Social Distancing
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 112
accepted: 68
solved_users: 63
acceptance_rate: 60.577%
collected_at: 2026-04-17T17:14:22.402114+00:00
---

## 문제

It's time for a social distancing party! A group of friends are sitting around a circular table where some seats are filled and some seats are empty. In particular, to maintain social distancing protocols, no two people are sitting directly beside each other.

They want to expand the party and include more friends, but no one is willing to move out of their current seat. Given the current table seating, determine the maximum number of additional people that can be seated such that there is still at least one empty seat between all pairs of people seated.

## 입력

The first line of input contains two integers $S$ ($3 \leq S \leq 1\,000$), which is the number of seats at the table, and $N$ ($1 \leq N \leq S/2$), which is the number of people that are already seated at the table.

Note that the seats of the table are numbered $1, 2, \ldots, S$ in a circular fashion: for each $1 \leq i < S$, seats numbered $i$ and $i+1$ are directly beside each other. Seats $S$ and $1$ are also directly beside each other.

The second line contains $N$ integers $a\_1, a\_2, \ldots, a\_N$ ($1 \leq a\_1 < a\_2 < \cdots < a\_N \leq S$), which indicates that seat number $a\_{i}$ is currently occupied. No two occupied seats are directly beside each other.

## 출력

Display the maximum number of additional friends that can be seated at the table such that there is still at least one empty seat between all pairs of people seated.
