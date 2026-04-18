---
title: Aerobatics - 2
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 37
accepted: 5
solved_users: 5
acceptance_rate: 35.714%
collected_at: 2026-04-17T16:07:27.038609+00:00
---

## 문제

Bitaro will participate in an aerobatics competition. In this competition, Bitaro will fly an airplane. The airplane will keep a certain altitude, and pass through the checkpoints. The area where the airplane will fly is considered as a coordinate plane. There are $N$ checkpoints, numbered from $1$ to $N$. The coordinate of the checkpoint $i$ ($1 \le i \le N$) is ($X\_i, Y\_i$).

During the competition, the airplane must pass through each checkpoint once. More precisely, the airplane must fly in the following way.

1. First, Bitaro chooses the starting checkpoint, and the airplane will start flying from there.
2. Repeat the following $N - 1$ times. Among the checkpoints which are not yet chosen, Bitaro chooses a checkpoint as the next checkpoint. Then the airplane will fly straight from the current checkpoint to the next checkpoint.
3. When the airplane arrived at the last checkpoint, the flight is finished.

Here, in the step 2, we consider the starting checkpoint as an already chosen checkpoint. The airplane must fly straight from a checkpoint to the next checkpoint. It is forbidden to draw a curve or make a turn on the way.

The route of the airplane is a polygonal line. During the flight, the airplane will change its direction at most $N - 2$ times. If the angle of the polygonal line at a checkpoint is small, the change of the direction of the airplane at that checkpoint is large, and there is a risk of failure of the flight.

Therefore, Bitaro wants to make the minimum angle of the polygonal line at the $N - 2$ checkpoints, except for the starting checkpoint and the last checkpoint, as large as possible.

Given the coordinates of the checkpoints, find an order of the checkpoints to pass so that the minimum angle of the polygonal line is as large as possible.

## 입력

The input data is given in the following format. Given values are all integers. Here, $Z\_0$ is a parameter used by the grader.

> $N Z\_0$
>
> $X\_1 Y\_1$
>
> $\vdots$
>
> $X\_N Y\_N$

## 출력

The output should consist of $N$ lines. The $k$-th line ($1 \le k \le N$) of the output should contain the integer $P\_k$ ($1 \le P\_k \le N$), which is the $k$-th checkpoint in the route of the airplane. Here, the starting checkpoint is the first checkpoint $P\_1$.
