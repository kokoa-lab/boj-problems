---
title: Railway Trip 2
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 181
accepted: 70
solved_users: 62
acceptance_rate: 37.805%
collected_at: 2026-04-17T17:10:02.825305+00:00
---

## 문제

IOI Railway Company is operating lines on a railway track. There are $N$ stations in a straight line, numbered from $1$ to $N$. For each $i$ ($1 ≤ i ≤ N - 1$), Station $i$ and Station $i + 1$ are connected directly by a railway track.

IOI Railway Company is operating $M$ lines, numbered from $1$ to $M$. In Line $j$ ($1 ≤ j ≤ M$), the starting station is Station $A\_j$, and the terminal station is Station $B\_j$. A train stops at every station. Namely, if $A\_j < B\_j$ a train of Line $j$ stops at Station $A\_j$, Station $A\_j + 1$, $\dots$, Station $B\_j$, in this order. If $A\_j > B\_j$, a train of Line $j$ stops at Station $A\_j$, Station $A\_j - 1$, $\dots$, Station $B\_j$, in this order.

JOI-kun is a traveler. He has $Q$ travel plans. In the $k$-th plan ($1 ≤ k ≤ Q$), he travels from Station $S\_k$ to Station $T\_k$ by taking lines.

However, JOI-kun is tired from a long journey. He wants to take a vacant train and get a seat. Thus, JOI-kun decided that he takes a train of a line at a station only if it is the $K$-th or earlier stop from the starting station of the line. In other words, if $A\_j < B\_j$, he can take a train of Line $j$ only at Station $A\_j$, Station $A\_j + 1$, $\dots$, Station $\min{\{A\_j + K - 1, B\_j - 1\}}$. If $A\_j > B\_j$, he can take a train of Line $j$ only at Station $A\_j$, Station $A\_j - 1$, $\dots$, Station $\max{\{A\_j - K + 1, B\_j + 1\}}$. JOI-kun will get out of the train at a station between the station next to where he takes the train and the terminal station, inclusive.

Under these conditions, JOI-kun wants to minimize the number of times of taking trains.

Given the information of the lines of IOI Railway Company and JOI-kun’s plans, write a program which calculates, for each of JOI-kun’s plans, the minimum number of times of taking trains needed for JOI-kun to achieve it.

## 입력

Read the following data from the standard input. Given values are all integers.

$\begin{align\*}&N\,K \\ & M \\ & A\_1\,B\_1 \\ & A\_2\,B\_2 \\ & \vdots \\ & A\_M\,B\_M \\ & Q \\ & S\_1\,T\_1 \\ & S\_2\,T\_2 \\ & \vdots \\ & S\_Q\,T\_Q\end{align\*}$

## 출력

Write $Q$ lines to the standard output. The $k$-th line ($1 ≤ k ≤ Q$) should contain the minimum number of times of taking trains needed for JOI-kun to achieve the $k$-th plan. If it is not possible to achieve the $k$-th plan, output `-1`.
