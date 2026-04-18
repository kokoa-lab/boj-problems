---
title: The Great Egg Hunt
special_judge: false
time_limit: 3 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 3
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T17:23:42.613584+00:00
---

## 문제

Every year at Easter Bob's grandmother organizes *The Great Egg Hunt* in their family mansion. This has been a family tradition since even before Bob was born. Bob's grandmother starts by filling up a giant Easter Egg with candy. She then picks a room (uniformly) at random and hides the egg there. First person to find the egg gets to keep all the candy inside.

Bob's family mansion consists of $N$ rooms. There are $N-1$ doorways between pairs of rooms. You can assume that the mansion is connected, meaning it is always possible to walk from any room to any other room using the doorways.

As Bob is a veteran egg hunter, Bob has developed a method for finding the egg, which he calls *Egg First Search*:

1. If Bob is currently in an unexplored room, then he searches that room. Since Bob is a veteran egg hunter, if the egg is in that room, then he will find it.
2. Otherwise, Bob moves to an adjacent room that is in the direction of any of the closest unexplored rooms. If there are multiple rooms he could move to, then he picks one (uniformly) at random.

Assume it takes $1$ unit of time for Bob to search a room, and also assume that it takes $1$ unit of time for Bob to move from a room to an adjacent room.

The one thing Bob is still not sure about is in which room he should start his search. So he asks you for help. Given a map of the mansion, find which starting room(s) that minimize the expected time to find the egg using Bob's Egg First Search method.

## 입력

The first line consists of one integer $N$ ($1 \leq N \leq 2 \cdot 10^5$), the number of rooms in the mansion. The next $N-1$ lines consist of two space separated integers $u$ and $v$ ($1 \leq u,v \leq N$, $u \neq v$), a pair of rooms that are connected by a doorway. It is guaranteed that the mansion is connected, meaning it is always possible to walk from any room to any other room using the doorways.

## 출력

On the first line print an integer $M$, the number of optimal starting rooms. On the second line, print $M$ space separated integers $S\_1, \ldots, S\_M$ ($1 \leq S\_1 < S\_2 < \ldots < S\_M \leq N$), the list of optimal starting rooms.
