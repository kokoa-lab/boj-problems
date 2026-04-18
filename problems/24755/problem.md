---
title: "Election Paradox"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 185
accepted: 148
solved_users: 130
acceptance_rate: "83.333%"
collected_at: "2026-04-17T17:14:23.181112+00:00"
---

## 문제

In Oddland, the leader of the country is determined by a democratic election.  The country is divided into an odd number of regions, in which each region has an odd number of voters.

There are two (an even number!) political parties in Oddland, and the winning party is the one that wins the most number of regions.  A party wins a region if it receives more votes than the other party in that region.

Under this system, it is possible that the losing party receives more votes than the winning party.  For example, if there are three regions with $11$, $3$, and $3$ people, respectively, then a party could receive $8$, $1$, and $1$ votes and lose the election.  In this case, the losing party received the majority of the votes in the total population.

Determine the largest number of votes a party can receive and still lose the election.

## 입력

The first line of input contains an odd integer $N$ ($3 \leq N \leq 999$), which is the number of regions in Oddland.

The next line contains $N$ odd integers $p\_i$ ($1 \leq p\_i \leq 999$), which are the populations of the $N$ cities.

## 출력

Display the largest number of votes a party can receive and still lose the election.
