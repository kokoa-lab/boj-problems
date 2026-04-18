---
title: "Robot"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 279
accepted: 68
solved_users: 60
acceptance_rate: "23.810%"
collected_at: "2026-04-17T15:44:46.716911+00:00"
---

## 문제

There are N crossings in the IOI town, numbered from 1 to N. There are M roads, numbered from 1 to M. Each road connects two different crossings in both directions. The road i (1 ≤ i ≤ M) connects the crossing Ai and the crossing Bi. No two different roads connect the same pair of crossings. Each of the roads has a color, which is described as an integer between 1 and M, inclusive. Currently, the color of the road i is Ci. More than one road may have the same color.

The JOI Co., Ltd. developed a robot moving around the crossings of the IOI town. Whenever you tell a color to the robot, the robot will find the road with that color, and then the robot will pass through it and moves to the adjacent crossing. However, if there are more than one roads with the told color connected to the current crossing of the robot, it cannot decide which road it should pass through, and will halt.

The robot is currently in the crossing 1. Your task is to move the robot to the crossing N by telling colors to it. However, it is not always true that the robot can be moved to the crossing N. You may change the colors of some of the roads **in advance** so that the robot can be moved to the crossing N. It costs Pi yen to change the color of the road i (1 ≤ i ≤ M) to any color between 1 and M, inclusive.

Write a program which, given the information of the crossings and the roads, calculates the minimum total cost. However, if it is impossible to move the robot to the crossing N even if you change the colors of the roads, output -1 instead.

## 입력

Read the following data from the standard input. Given values are all integers.

```

N M
A1 B1 C1 P1
.
.
.
AM BM CM PM
```

## 출력

Write one line to the standard output. The output should contain the minimum total cost. However, if it is impossible to move the robot to the crossing N even if you change the colors of the roads, output -1 instead.
