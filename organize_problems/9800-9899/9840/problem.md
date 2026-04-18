---
title: Lazycat
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 20
accepted: 17
solved_users: 11
acceptance_rate: 84.615%
collected_at: 2026-04-17T12:15:20.807282+00:00
---

## 문제

The map of a house is given by an *n* x *n* grid as shown below (for a 4 x 4 case):

|  |  |  |  |
| --- | --- | --- | --- |
| B |  | F |  |
| X | X | F |  |
| F | X | X | F |
| S |  |  |  |

The walls of the house are marked with 'X', food items are marked by 'F', and a single bed is marked by a 'B'. The cat begins at position 'S' (which can be anywhere within the grid and not just at the bottom left hand corner). The objective of this question is to find the smallest number of steps needed to reach the bed from the starting position 'S', while visiting all food items. The cat can only step up, down, left and right, and cannot enter squares marked with 'X'.

## 입력

Your program will read from standard input the following data. The first line specifies the grid size *n*, where 2 ≤ *n* ≤ 30. Each of the following *n* lines contains *n* characters, each of which characterizes the corresponding cell of the grid. The bed is marked with a 'B', the food items with 'F', the walls with 'X' and the empty squares with '0' (the digit zero). All letters are uppercase only. You can assume that there are at least one and at most 10 occurrences of 'F'.

## 출력

Your program must write one line to the standard output, containing the smallest number of steps required for reaching all food items and then go to bed. If there is no way for the cat to reach all food items and the bed, the output line contains the number -1 instead. The line is terminated by a newline character.
