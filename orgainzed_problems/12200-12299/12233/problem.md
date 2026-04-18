---
title: Willow (Large)
special_judge: false
time_limit: 120 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 9
accepted: 3
solved_users: 3
acceptance_rate: 75.000%
collected_at: 2026-04-17T12:52:13.324880+00:00
---

## 문제

Hanaa and Sherine are playing Willow, a game that is played on a board containing **N** cities. The `i`th city contains **Ci** coins, and there are **N** - 1 bidirectional roads running between the cities. All cities are reachable from one another. The game is played as follows:

First Hanaa chooses one of the cities as her starting location, then Sherine chooses one of the cities (possibly the same one Hanaa chose) as her starting location. Afterwards, they take turns playing the game, with Hanaa going first.

On a player's turn, that player *must* take all the coins on the city where she currently is, if there are any; there might be none if the city starts with no coins, or if one of the players has already started a turn in that city. Then, if possible, the player must travel to an adjacent city on a road. It might not be possible, because each road can be used at most once. This means that after one player has used a road, neither player is allowed to use the same road later. The game ends when neither Hanaa nor Sherine can make a move.

After the game ends, each player's score is equal to the difference between the number of coins she has and the number of coins her opponent has. If her opponent has more coins, this means that her score will be negative. Both players are trying to maximize their scores. Assuming that they are both using the best possible strategy to maximize their scores, what is the highest score that Hanaa can obtain?

## 입력

The first line of the input gives the number of test cases, **T**. **T** test cases follow. Each test case starts with a line containing one integer **N**, the number of cities on the board. **N** lines then follow, with the `i`th line containing an integer **Ci**, the number of coins in city i.

Finally there will be another **N** - 1 lines, with the `i`th line (`i` starts from 1) containing a single integer `j` (`i` < `j` ≤ **N**) indicating that there is a road between city `i` and city `j`. All cities are guaranteed to be reachable from one another at the start of the game.

## 출력

For each test case, output one line containing "Case #x: y", where x is the case number (starting from 1) and y is the highest score that Hanaa can obtain.
