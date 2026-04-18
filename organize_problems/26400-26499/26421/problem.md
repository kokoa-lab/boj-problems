---
title: Maximum Gain
special_judge: false
time_limit: 30 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 29
accepted: 22
solved_users: 19
acceptance_rate: 73.077%
collected_at: 2026-04-17T17:45:33.690881+00:00
---

## 문제

Charles is participating in an event of [Crowdsource](./001_cs-kick-start-2022) tasks and he is most enthusiastic to gain the maximum points from there! There are two Crowdsource tasks: Audio Validation Task and Image Labeler Task. Each task consists of a list of questions. Charles is given two arrays ($\mathbf{A}$ and $\mathbf{B}$) representing the two tasks. Each element of an array indicates the number of points that Charles will gain by answering the corresponding question.

Charles is allowed to answer $\mathbf{K}$ questions in total, from both tasks, one at a time. At each step, he is allowed to choose a task (that is, choose one of the two arrays) that has remaining unanswered questions. He is then allowed to answer either the first or the last question, from the list of remaining questions of this task. Once he answers the question, he gets the corresponding points and the answered question is removed from the task.

Can you help Charles choose the questions that will give him the maximum possible points?

## 입력

The first line of the input gives the number of test cases, $\mathbf{T}$. $\mathbf{T}$ test cases follow.

The first line of each test case contains an integer $\mathbf{N}$, which denotes the number of elements in the first array.

The second line of each test case contains $\mathbf{N}$ integers $\mathbf{A\_1}, \mathbf{A\_2}, \dots, \mathbf{A\_N}$. $\mathbf{A\_i}$ denotes the points gained for answering the $i$-th question of Audio Validation Task.

The third line of each test case contains an integer $\mathbf{M}$, which denotes the number of elements in the second array.

The fourth line of each test case contains $\mathbf{M}$ integers $\mathbf{B\_1}, \mathbf{B\_2}, \dots, \mathbf{B\_M}$. $\mathbf{B\_i}$ denotes the points gained for answering the $i$-th question of Image Labeler Task.

The fifth line of each test case contains an integer $\mathbf{K}$, which denotes the number of elements to be selected in total, from both arrays, using the process described above.

## 출력

For each test case, output one line containing `Case #x: y`, where $x$ is the test case number (starting from 1) and $y$ is the maximum number of points that Charles can gain in this test case.
