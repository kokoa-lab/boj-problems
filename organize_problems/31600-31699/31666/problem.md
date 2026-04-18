---
title: "Precarious Stacks"
special_judge: "false"
time_limit: "4 초"
memory_limit: "1024 MB"
submissions: 45
accepted: 25
solved_users: 17
acceptance_rate: "47.222%"
collected_at: "2026-04-17T19:33:42.464648+00:00"
---

## 문제

It’s been difficult finding a job in the tech industry lately. You managed to land a job working for a construction company, but some of the tasks being assigned to you have you wondering whether the engineers have ever heard of gravity. Anyway, in the latest task, you are asked to evaluate the following model of a construction project.

The model is built by dropping axis-aligned squares, each with a specific $x$ coordinate and size, towards the ground (which is defined by the line $y=0$). Each square will move downwards until its bottom face hits the ground or some other square. Once a square lands, it is securely fastened in place, so even if two squares are off balance, they will not fall over.

Given the list of squares to place and the order to place them in, determine the maximum $y$ coordinate reached by the structure after each square is placed.

## 입력

The first line of input contains an integer $N$ ($1 \le N \le 10^5$) indicating how many squares there are in the model. The next $N$ lines describe the squares in the ordered they are to be dropped. Line $i$ contains two integers $x\_ i$ ($0 \le x\_ i \le 10^9$) and $s\_ i$ ($1 \le s\_ i \le 10^9$), indicating the $x$ coordinate of the leftmost edge of square $i$ and the size of square $i$, respectively.

## 출력

Output $N$ lines, with line $i$ containing the $y$ coordinate of the highest point that is reached by the structure after squares $1,\dots ,i$ have been dropped.
