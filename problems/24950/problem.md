---
title: Ants and Sugar
special_judge: false
time_limit: 4 초
memory_limit: 1024 MB
submissions: 36
accepted: 15
solved_users: 10
acceptance_rate: 43.478%
collected_at: 2026-04-17T17:17:32.823822+00:00
---

## 문제

JOI-kun is a biologist. He plans an experiment on ants and sugar.

JOI-kun’s experiment takes place on a long straight stick of length $1\,000\,000\,000$ ($= 10^9$). It is placed from the left to the right. The point on the stick which is located at a distance $x$ from the leftmost point is called the point of coordinate $x$.

Now, nothing is placed on the stick. JOI-kun will perform the $Q$ operations. The $i$-th operation ($1 ≤ i ≤ Q$) is specified by the three integers $T\_i$, $X\_i$, $A\_i$. They mean as follows.

* If $T\_i = 1$, JOI-kun places $A\_i$ ants at the point of coordinate $X\_i$.
* If $T\_i = 2$, JOI-kun places $A\_i$ sugar cubes at the point of coordinate $X\_i$.

Since ants and sugar cubes are very small, it is possible to place some of them at the same point. JOI-kun may perform several operations at the same point.

The ants used in this experiment have curious properties. Precisely, if JOI-kun claps hands, every ant will do the following.

* If there is a sugar cube at a distance less than or equal to $L$ from the ant, the ant will choose any one of them and eat it.

It may happen that several ants eat the same sugar cube at the same time.

For every $k$ ($1 ≤ k ≤ Q$), JOI-kun wants to know the answer to the following question.

* Assume that JOI-kun claps hands after the $k$-th operation. What is the maximum possible number of sugar cubes eaten by at least one ant?

Write a program which, given the operations performed by JOI-kun and the value of $L$, answers to JOI-kun’s questions for all $k$.

Note that JOI-kun does not clap hands actually. Therefore, the positions of the ants do not change, and the sugar cubes are not eaten.

## 입력

Read the following data from the standard input. Given values are all integers.

$\begin{align\*}& Q \, L \\ & T\_1 \, X\_1 \, A\_1 \\ & T\_2 \, X\_2 \, A\_2 \\ & \vdots \\ & T\_Q \, X\_Q \, A\_Q \end{align\*}$

## 출력

Write $Q$ lines to the standard output. The $k$-th line ($1 ≤ k ≤ Q$) of output should contain the maximum possible number of sugar cubes eaten by at least one ant if JOI-kun claps hands after the $k$-th operation.
