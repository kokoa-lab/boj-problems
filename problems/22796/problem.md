---
title: Disappearance No.0
special_judge: true
time_limit: 2 초
memory_limit: 512 MB
submissions: 3
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T16:36:02.154435+00:00
---

## 문제

Disappearance No.0 is a puzzle game invented by a reader of a computer magazine. The goal of this game is to erase all stones placed on a game field by moves. The game field consists of ten cells identified by alphabets from a to j. At the beginning of the game, some cells contain stones as shown in the figure below as an example. Each stone is labeled by a digit from 1 to 9. There may be more than one stone with the same label, though no cell may contain more than one stone.

![](./001_preview)

At each move, a player chooses a stone to move among ones on the game field, as well as a direction of right or left. Then the chosen stone moves in the chosen direction by the number represented by the digit labeling the stone. In case the stone reaches the rightmost or leftmost cell, it moves in the opposite direction by the remaining number. The figure below illustrates movements of stones.

![](./002_preview)

A player is not allowed to choose to move a stone in the rightmost cell to the right or to move a stone in the leftmost cell to the left, as it is nonsense to do so.

When the stone moves to the cell containing another stone, the two stones are merged into one stone labeled by the last digit of the sum of the two labeling digits. For example, merging stones labeled by 9 and labeled by 4 yields a stone labeled by 3, since the last digit of 13 (= 9 + 4) is 3. The merged stone disappears if it is labeled by zero.

You are requested to write a program that shows the shortest sequence of moves to erase all stones on the game field, given a set of initial states.

## 입력

The first line contains a positive integer n representing the number of test cases. Each of the following n lines contains ten characters representing the initial state of the cells from a to j respectively, where a digit indicates the cell contains a stone labeled by it and a hyphen (-) indicates the cell contains no stone.

The first test case of the Sample Input corresponds to the example shown in the problem

## 출력

For each test case, you should output the sequence printing one move per line. Each move should consist of two characters: the first character denoting the direction, where R and L indicate right and left respectively, and the second character denoting the identifier of the cell occupied by a stone to move. No extra blanks should appear.

If there is more than one acceptable sequence, you may output any one of them. If there is no sequence to erase all stones, you should output “Impossible” (without quotation marks) in a line.

Output a blank line after each test case.
