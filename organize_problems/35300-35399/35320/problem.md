---
title: COW Traversals
special_judge: false
time_limit: 2 초
memory_limit: 2048 MB
submissions: 26
accepted: 12
solved_users: 9
acceptance_rate: 40.909%
collected_at: 2026-04-17T21:00:09.316524+00:00
---

## 문제

There are $N$ ($1\le N\le 2\cdot 10^5$) cows labeled $1\dots N$ on Farmer John's farm, where each cow lives in its own barn. Each cow $i$ has a best friend $a\_i$ ($1\le a\_i\le N$). Cows can be best friends with themselves, and multiple cows can have the same best friend. The cows love to party, so they have decided to throw a party for $M$ ($1\le M\le 2\cdot 10^5$) consecutive nights.

On night $i$, cow $c\_i$ will decide to throw a party of type $t\_i$ at its barn, where $t\_i\in $`"COW"`. This party will exist for all future nights as well, until cow $c\_i$ decides to throw a party of a different type.

Every night, each cow will attempt to go to a party. If a cow is not hosting a party, they will check their best friend's barn, and if there is no party there, will follow their best friend to wherever they are going (who might also follow their best friend and so on). It is possible that a cow might never find a party and will then give up for the night.

Compute for each night, the number of cows that end up at a party of type $C$, $O$, and $W$ respectively.

## 입력

The first line contains $N$, the number of cows.

The second line contains $a\_1,\dots, a\_N$, where $a\_i$ is cow $i$'s best friend.

The third line contains $M$, the number of nights.

The next $M$ lines each contain an integer $c\_i$ ($1\le c\_i\le N$) and a character $v\_i$, representing the cow that is throwing the party and the party type respectively.

## 출력

Output $M$ lines, where the $i$th consists of $3$ space-separated integers, the number of cows going to parties of type $C$, $O$, and $W$ on the $i$th night, respectively.
