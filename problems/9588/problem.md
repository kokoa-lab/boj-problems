---
title: "Kabaleo Lite"
special_judge: "true"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 57
accepted: 22
solved_users: 15
acceptance_rate: "46.875%"
collected_at: "2026-04-17T12:11:40.703109+00:00"
---

## 문제

Kabaleo Lite is a board game. The board consists of several stacks of conical chips of various colors. Only the color of the top chip of the stack is visible.

Each player has a unique target color and a set of colored chips. The target color is hidden from other players, while the set of chips is visible to them. On his turn, player selects one of his chips and puts it on one of the board stacks, thus recoloring it to the color of the chosen chip.

After the last turn, the number of visible board chips of each color is calculated. The winning color is the color that occurs the maximum times. The player (if any) that has this color as his target color, wins the game. If there is no such player or if there are two or more colors that occur the maximum times, the game ends in a draw.

You are playing your last chip in the Kabaleo Lite game. Other players also have one chip left. You want to determine all possible moves that lead you to winning the game. You do not know the target colors of other players and you cannot predict their moves, so your move must guarantee your victory regardless of moves of your opponents.

## 입력

The first line contains four integers n, p, c and h — the number of stacks on the board (1 ≤ n ≤ 106), the number of players (1 ≤ p ≤ 106), the number of chips’ colors (p ≤ c ≤ 106), and your hidden color (1 ≤ h ≤ c).

The second line contains n integers bi — the color of the visible board chip for each stack on the board (1 ≤ bi ≤ c).

The third line contains p integers li — the color of the last chip for each player (1 ≤ li ≤ c). The players are numbered from one (you) to n in the order of their turns.

## 출력

The first line must contain w — the number of winning moves.

The second line must contain w distinct numbers mi — the numbers of the stacks on which your chip should be put to win. Stacks are numbered starting from 1 in the order that their visible colors are given in the input file. You can output their numbers in any order on this line.

Remember, that your move should be winning regardless of the moves of all other players.

## 힌트

Note, that if you put the chip on the 4th stack, other players may place their chips on the 1st and the 3rd stack, which leads to a draw, because the number of visible chips of the first and the second colors is the same (three chips of each color).
