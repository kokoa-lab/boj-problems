---
title: "Line-Based Matrix Addition"
special_judge: "false"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "1024 MB (추가 메모리 없음)"
submissions: 74
accepted: 24
solved_users: 19
acceptance_rate: "34.545%"
collected_at: "2026-04-17T20:03:18.533695+00:00"
---

## 문제

You are given an $N \times N$ matrix $A$.

Two types of lines exist on the matrix: rising and falling. There are $2N-1$ lines for each type, where rising lines are numbered $\mathrm{RL}\_i$ and falling lines are numbered $\mathrm{FL}\_i$ for each $1 \le i \le 2N-1$. The below picture illustrates the line layout when $N=5$.

![](./001_preview)

You have to perform $Q$ cumulative queries in order on this matrix, which is given by the input as:

* $s\_\mathrm{R}$ $e\_\mathrm{R}$ $s\_\mathrm{F}$ $e\_\mathrm{F}$ $v$.

Each query specifies two line ranges of different types on the matrix, which is $\left\{ \mathrm{RL}\_i \mid s\_\mathrm{R} \le i \le e\_\mathrm{R} \right\}$ and $\left\{ \mathrm{FL}\_i \mid s\_\mathrm{F} \le i \le e\_\mathrm{F} \right\}$, and a value $v$. You should add the value $v$ to every element in the **intersection** of such range, i.e., $$\left\{ \mathrm{RL}\_i \mid s\_\mathrm{R} \le i \le e\_\mathrm{R} \right\} \quad \cap \quad \left\{ \mathrm{FL}\_i \mid s\_\mathrm{F} \le i \le e\_\mathrm{F} \right\}.$$

The following example illustrates the elements to update when $N=5$, $[s\_\mathrm{R},e\_\mathrm{R}]=[5,6]$, and $[s\_\mathrm{F},e\_\mathrm{F}]=[3,7]$:

![](./002_preview)

Write a program to perform the queries and output the final status of the matrix $A$.

## 입력

The first line of input contains a single integer, $N$, denoting the matrix size. ($1 \le N \le 1\,000$)

The next $N$ lines of input contain $N^2$ integers, where each line has $N$ space-separated integers, denoting the value of the matrix. Here, the $j$-th integer of the $i$-th line denotes $A\_{ij}$. ($-10^9 \le A\_{ij} \le 10^9$)

The next line contains a single integer, $Q$, denoting the query count. ($1 \le Q \le 200\,000$)

The $i$-th of the next $Q$ lines of input contain five space-separated integers: $s\_\mathrm{R}$, $e\_\mathrm{R}$, $s\_\mathrm{F}$, $e\_\mathrm{F}$, and $v$, denoting the $i$-th query explained earlier. ($1 \le s\_\mathrm{R} \le e\_\mathrm{R} \le 2N-1;$ $1 \le s\_\mathrm{F} \le e\_\mathrm{F} \le 2N-1;$ $-10^9 \le v \le 10^9$)

## 출력

Output $N$ lines denoting the updated value of the matrix $A$. Each line should contain $N$ space-separated integers. The $j$-th integer of the $i$-th line should represent $A\_{ij}$.

## 힌트

(For Sogang students:) Note that this problem is an improvised version that matches the format of a problem in a general programming contest. While in the exam, the original scoring was:

* $40$ points for Subtask 1.
* $30$ points for Subtask 2.
* $25$ points for Subtask 3.
* $5$ points for Subtask 4.
