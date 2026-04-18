---
title: "Human Error"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 7
accepted: 6
solved_users: 6
acceptance_rate: "85.714%"
collected_at: "2026-04-17T15:25:23.100272+00:00"
---

## 문제

Justin and Donald are playing their favourite game: hop chess. You probably haven’t heard of it, but the rules are pretty simple.

The board is a rectangular grid, with each square of the board initially having exactly one player’s piece on it. Justin’s pieces are denoted as J, with Donald’s being D. Each player has at least one piece on the grid initially.

The game begins with Justin playing first. On a turn, a player may move one of his pieces to capture (and thus remove from the board) a neighbouring piece (not necessarily the opponent’s). A piece X is said to be neighbouring Y if it is either up, down, left, or right of Y . If such a move cannot be made, then the active player loses.

In an ideal world, both Justin and Donald are perfect logicians, and capable of discerning an optimal strategy for any board. Then perhaps we might be interested in who of the two would win. But that wouldn’t be very realistic. Indeed, when playing, Justin and Donald can both come up with a relatively good solution; exactly how good it tends to be is determined by their error factors, J and D respectively.

Formally, the active player with error factor A first chooses a proposal set: either the set of all possible moves if there are A or less possible moves or some subset of size A from the set of possible moves if he has more than A possible moves. Then, from this proposal set, the player selects a move randomly with equal probability.

Both players, when given the choice of choosing their proposal set, chooses the most optimal such set (one which produces the highest probability of winning), knowing that the other player always chooses their proposal set optimally as well.

The natural question is then: exactly what is the probability that Justin wins a game of hop chess, given the initial board, J, and D?

## 입력

Input will begin with two space-separated positive integers R, C (R · C ≤ 13). On the next R lines will be strings of C characters drawn from the set {J, D}, describing the initial board state. Finally, there will be two space-separated integers, J, D (1 ≤ J, D ≤ 13)

## 출력

Output a single floating point number rounded to 3 decimal places: the probability that Justin wins.
