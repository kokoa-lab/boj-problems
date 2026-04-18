---
title: RACI
special_judge: false
time_limit: 2 초
memory_limit: 2048 MB
submissions: 693
accepted: 462
solved_users: 417
acceptance_rate: 66.613%
collected_at: 2026-04-17T20:04:09.983449+00:00
---

## 문제

Nikolai assigned students the task of creating a RACI matrix for a project during management lectures. This is a responsibility assignment matrix that lists all stakeholders of the project and their levels of involvement in different tasks. The levels are denoted by the letters "`R`", "`A`", "`C`", and "`I`". If there is no involvement, "`-`" is used. The levels of involvement have the following meaning:

* `R` (*Responsible*): performs the task (if they are absent, then *Accountable* performs the whole task)
* `A` (*Accountable*): accepts the task from *Responsible*; for each task, there must be exactly one instance of this level of involvement, unlike the other levels, of which there can be any number
* `C` (*Consulted*): provides consultation during the execution of the task
* `I` (*Informed*): receives information about the progress of the task

Help the students verify the correctness of the matrix.

## 입력

The first line contains two integers $n$ and $m$: the number of rows and columns of the RACI matrix ($1 \le n, m \le 100$).

Next, $n$ rows are listed, each containing $m$ elements separated by spaces.

Each row represents a task, and each column corresponds to a stakeholder.

Each element of the matrix can be either an uppercase letter "`R`", "`A`", "`C`", or "`I`", or a minus sign, "`-`", indicating that the given stakeholder has no level of involvement in this task.

## 출력

Print "`Yes`" if the matrix is correct, or "`No`" otherwise.
