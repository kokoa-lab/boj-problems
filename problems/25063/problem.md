---
title: Gastronomic Event
special_judge: false
time_limit: 2 초 (추가 시간 없음)
memory_limit: 2048 MB
submissions: 105
accepted: 54
solved_users: 42
acceptance_rate: 48.276%
collected_at: 2026-04-17T17:19:59.766783+00:00
---

## 문제

SWERC organizers want to hold a gastronomic event.

The location of the event is a building with $n$ rooms connected by $n - 1$ corridors (each corridor connects two rooms) so that it is possible to go from any room to any other room.

In each room you have to set up the tasting of a typical Italian dish. You can choose from $n$ typical Italian dishes rated from $1$ to $n$ depending on how good they are ($n$ is the best possible rating). The $n$ dishes have distinct ratings.

You want to assign the $n$ dishes to the $n$ rooms so that the number of pleasing tours is maximal. A *pleasing tour* is a nonempty sequence of rooms so that:

* Each room in the sequence is connected to the next one in the sequence by a corridor.
* The ratings of the dishes in the rooms (in the order given by the sequence) are increasing.

If you assign the $n$ dishes optimally, what is the maximum number of pleasing tours?

## 입력

The first line contains an integer $n$ ($2 ≤ n ≤ 1\,000\,000$) — the number of rooms.

The second line contains $n - 1$ integers $p\_2$, $p\_3$, $\cdots$, $p\_n$ ($1 ≤ p\_i < i$). Each $p\_i$ indicates that there is a corridor between room $i$ and room $p\_i$. It is guaranteed that the building has the property that it is possible to go from any room to any other room.

## 출력

Print the maximum number of pleasing tours.
