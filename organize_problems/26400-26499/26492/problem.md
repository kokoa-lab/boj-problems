---
title: "Ezlulu"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 61
accepted: 29
solved_users: 29
acceptance_rate: "50.000%"
collected_at: "2026-04-17T17:46:39.337363+00:00"
---

## 문제

The Info(1)cup Kingdom hosts the largest cook-off in history. Two of the kingdom’s largest chefs, Lulu and Tanaka both want to prove that they are the best chef in the kingdom. However, the cooking contest is a bit strange: it involves breaking plates. Each contestant receives $n$ plates of **distinct** sizes, where each has a certain value. Formally, you receive $n$ plates, ordered from largest to smallest, and their values $v\_1, \dots , v\_n$. Now, each contestant stacks the plates in any order they want. When a plate is added to the stack, all plates that are **smaller** than it are broken and removed from the stack. The *score* of the current plate is calculated as *number\_of\_plates\_broken* × $v\_i$, if the value of the plate is $v\_i$. The total score of a contestant’s performance is the sum of the scores for each of the plates. After hearing about this task, Tanaka says to Lulu: “Beating you will be ez, Lulu”. Help Lulu beat Tanaka by finding the best possible order in which to put the plates on the stack.

## 입력

The first line of the input contains $n$, the number of plates. The next line contains $v\_1, \dots , v\_n$.

## 출력

The first line of the output contains a single integer which is the maximum score Lulu can make.

The second contains the order in which Lulu should insert the plates in order to achieve this score. For example, if the order is “add the third plate, then the first, then the second”, the output should contain `3 1 2`. If there are multiple orders you can print any one of them.
