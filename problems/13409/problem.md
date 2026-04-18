---
title: Black and White Boxes
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 595
accepted: 222
solved_users: 147
acceptance_rate: 32.739%
collected_at: 2026-04-17T13:12:51.637793+00:00
---

## 문제

Alice and Bob play the following game.

1. There are a number of straight piles of boxes. The boxes have the same size and are painted either black or white.
2. Two players, namely Alice and Bob, take their turns alternately. Who to play first is decided by a fair random draw.
3. In Alice’s turn, she selects a black box in one of the piles, and removes the box together with all the boxes above it, if any. If no black box to remove is left, she loses the game.
4. In Bob’s turn, he selects a white box in one of the piles, and removes the box together with all the boxes above it, if any. If no white box to remove is left, he loses the game.

Given an initial configuration of piles and who plays first, the game is a definite perfect information game. In such a game, one of the players has sure win provided he or she plays best. The draw for the first player, thus, essentially decides the winner.

In fact, this seemingly boring property is common with many popular games, such as chess. The chess game, however, is complicated enough to prevent thorough analyses, even by supercomputers, which leaves us rooms to enjoy playing.

This game of box piles, however, is not as complicated. The best plays may be more easily found. Thus, initial configurations should be fair, that is, giving both players chances to win. A configuration in which one player can always win, regardless of who plays first, is undesirable.

You are asked to arrange an initial configuration for this game by picking a number of piles from the given candidate set. As more complicated configuration makes the game more enjoyable, you are expected to find the configuration with the maximum number of boxes among fair ones.

## 입력

The input consists of a single test case, formatted as follows.

```

n
p1
.
.
.
pn
```

A positive integer n (≤ 40) is the number of candidate piles. Each pi is a string of characters B and W, representing the i-th candidate pile. B and W mean black and white boxes, respectively. They appear in the order in the pile, from bottom to top. The number of boxes in a candidate pile does not exceed 40.

## 출력

Output in a line the maximum possible number of boxes in a fair initial configuration consisting of some of the candidate piles. If only the empty configuration is fair, output a zero.
