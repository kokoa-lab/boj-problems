---
title: "Treasure Chest"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 264
accepted: 106
solved_users: 74
acceptance_rate: "42.775%"
collected_at: "2026-04-17T11:18:45.726199+00:00"
---

## 문제

Bessie and Bonnie have found a treasure chest full of marvelous gold coins! Being cows, though, they can't just walk into a store and buy stuff, so instead they decide to have some fun with the coins.

The N (1 <= N <= 5,000) coins, each with some value C\_i (1 <= C\_i <= 5,000) are placed in a straight line. Bessie and Bonnie take turns, and for each cow's turn, she takes exactly one coin off of either the left end or the right end of the line. The game ends when there are no coins left.

Bessie and Bonnie are each trying to get as much wealth as possible for themselves. Bessie goes first. Help her figure out the maximum value she can win, assuming that both cows play optimally.

Consider a game in which four coins are lined up with these values:

```

            30  25  10  35
```

Consider this game sequence:

```

                           Bessie    Bonnie       New Coin
Player   Side   CoinValue   Total     Total         Line
Bessie   Right     35        35         0       30  25  10
Bonnie   Left      30        35        30         25  10
Bessie   Left      25        60        30           10
Bonnie   Right     10        60        40           --
```

This is the best game Bessie can play.

## 입력

* Line 1: A single integer: N
* Lines 2..N+1: Line i+1 contains a single integer: C\_i

## 출력

* Line 1: A single integer, which is the greatest total value Bessie can win if both cows play optimally.
