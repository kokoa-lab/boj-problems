---
title: "Orienteering"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 45
accepted: 26
solved_users: 23
acceptance_rate: "54.762%"
collected_at: "2026-04-17T11:58:11.481097+00:00"
---

## 문제

Byteman is organizing an orienteering competition. Participants will be given a map that indicates checkpoints, and they are to visit each one of them in a given order. By the traditions of Byteland, the route has to be a closed loop. An appropriate area has been found and the route planned accordingly. However, the starting point, which will be the first and the last to visit, and the race direction are yet to be chosen.

Byteman decided that every part of the race should not be more difficult than a previous one. He walked the entire way noting stage difficulty between every two consecutive checkpoints as positive integer numbers. The higher the number is, the more difficult the corresponding part of the route. Your task is to check whether there exist such starting point and race direction, that Byteman's constraint is satisfied.

## 입력

The first line of the standard input contains an integer *n* (2 ≤ *n* ≤ 100 000) denoting the number of all checkpoints on the route. The checkpoints are numbered from 1 to *n*. In the second line, there is a sequence of *n* integers *ti* (1 ≤ *ti* ≤ 1 000 000 000), in which *i*-th number describes difficulty of the stage between checkpoints *i* and *i* + 1, except for *tn*, which denotes the difficulty of the stage between checkpoints *n* and 1.

## 출력

In the first line of the standard output your program should output "`TAK`" (meaning yes, without the quotes), if there is a starting point and race direction satisfying Byteman's condition, and "`NIE`" (meaning no) otherwise.

## 힌트

In the first example Byteman may set the starting point in the fourth checkpoint (i.e., at the end of the stage with difficulty 10) and the competitors can start the race going towards the third checkpoint. The consecutive stages on their way will have difficulties equal to 10, 8, 3, 3 and 1. In the second example no solution exists.

![](./001_preview)

The route of the orienteering competition in the first example. The circles contain the numbers of checkpoints, and the numbers next to the edges represent the difficulties of the stages in the route. The arrows in the picture show valid starting point and race direction.
