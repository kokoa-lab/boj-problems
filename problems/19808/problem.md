---
title: Guess the Path
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 71
accepted: 18
solved_users: 17
acceptance_rate: 29.825%
collected_at: 2026-04-17T15:27:57.870888+00:00
---

## 문제

You are going to take part in robot programming contest. You will have to launch robots to a special field that has detectors at some cells. The jury has chosen one of the shortest paths on the field and you have to find it.

The field is a grid rectangle with $m$ rows and $n$ columns. Let us denote the cell at the $i$-th row and the $j$-th column as $(i, j)$ ($1 \le i \le m$, $1 \le j \le n$). Every path that the robot can be launched along must start at the top-left cell of the grid which has coordinates $(1, 1)$, pass some cells of the field, and end at the bottom-right cell which has coordinates $(m, n)$.

In one step the robot can move one cell down, or one cell to the right. Therefore if the robot is at the cell $(i, j)$, it can move to the cell $(i + 1, j)$ or to the cell $(i, j + 1)$. The robot cannot move outside of the field. The path of the robot consists of $m + n - 2$ steps, so it moves from the cell $(1, 1)$ to the cell $(m, n)$ visiting some other cells.

The jury has chosen one of the possible robot paths. This path is not known to participants. Each cell that belongs to the path chosen by the jury has special detector installed in it. When the robot enters the cell with the detector, the detector reports that the cell was visited.

The participant can launch the robot along any allowed path from $(1, 1)$ to $(m, n)$. After every launch the jury tells the participant which cells that have detectors installed have reported that the cell was visited. Your task is to launch the robot at most $10$ times, and find out the path that the judges have chosen.

## 힌트

The picture 1 shows the path chosen by the jury in the first sample test. The string that specifies this test is "`RDRDR`".

![](./001_preview)

Picture 1. The chosen path is “RDRDR”.

The picture 2 shows the first query. The cells of the path "`DDRRR`" are denoted with bold frame. The cells that belong to the path chosen by the jury, the ones that have the detector that reports the presence of the robot, are shaded.

The picture 3 shows the second query. The cells of the path "`DRRRD`" are denoted with bold frame. The cells that belong to the path chosen by the jury, the ones that have the detector that reports the presence of the robot, are shaded.

![](./002_preview)

Picture 2. Query "`DDRRR`".

![](./003_preview)

Picture 3. Query "`DRRRD`".
