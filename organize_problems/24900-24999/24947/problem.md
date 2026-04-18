---
title: "Team Contest"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 145
accepted: 69
solved_users: 56
acceptance_rate: "44.800%"
collected_at: "2026-04-17T17:17:29.924529+00:00"
---

## 문제

There are $N$ beavers in JOI University. All of them are working on competitive programming. Each beaver has three abilities: **consideration skill**, **implementation skill**, and **luck**. If the value of an ability is large, it means the level of the ability is high. For each $i$ ($1 ≤ i ≤ N$), the consideration skill of the beaver $i$ is $X\_i$, the implementation skill of the beaver $i$ is $Y\_i$, and the luck of the beaver $i$ is $Z\_i$.

This year, the beavers of JOI University will attend a programming contest for teams. In this contest, the participants solve programming tasks, and each team consists of three beavers. Bitaro is a coach of JOI University. Since teamwork is very important, Bitaro decided to choose three beavers among the $N$ beavers and make a team so that the following condition is satisfied.

**Condition** Every member in the team has an advantage. This means every member has an ability whose value is strictly larger than the values of the same ability of the other two members.

Among possible teams satisfying the above condition, Bitaro wants to choose a team whose **total ability** is as large as possible. Here, the total ability of a team is defined as the sum of the maximum value of the consideration skill of the members of the team, the maximum value of the implementation skill of the members of the team, and the maximum value of the luck of the members of the team.

Write a program which, given information of the abilities of each beaver, determines whether it is possible to make a team satisfying the above condition, and, if it is possible to make a team, calculate the maximum possible value of the total ability of a team.

## 입력

Read the following data from the standard input. Given values are all integers.

$\begin{align\*} & N \\ & X\_1 \, Y\_1 \, Z\_1 \\ & X\_2 \, Y\_2 \, Z\_2 \\ & \vdots \\ & X\_N \, Y\_N \, Z\_N \end{align\*}$

## 출력

Write one line to the standard output. The output should contain the maximum possible value of the total ability of a team. If it is impossible to make a team satisfying the condition, output `-1`.
