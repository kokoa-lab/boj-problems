---
title: Casino
special_judge: true
time_limit: 2 초
memory_limit: 1024 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T19:26:19.196575+00:00
---

## 문제

![](./001_preview)When Taja runs out of money, she goes to the casino. Recently a new game appeared at the casino, and Taja wants to master it. Help her.

Two parties of the game are croupier and visitor of the casino. Croupier has a single regular $k$-faced dice, which has all integers from $1$ to $k$ written on its faces. Croupier starts the game with rolling the dice once. Shown number determines amount of points gained by croupier.

To win, visitor has to gain more points, than croupier did. For this there's suggested a choice out of $n$ options. Each option is a pair: the dice and number of its allowed rolls. Each face of each dice has some number written on it. This dice is rolled required number of times, all shown numbers are summed up and this sum is exactly the points gained by a visitor.

But some faces, in addition to numbers, have bonus marks. If shown face has bonus mark, then corresponding amount of points is added to the total, and visitor get additional dice roll. All faces of the same dice are pairwise distinct, which means there's no two identical bonus faces and no two identical ordinary faces. Each dice has at least one face without bonus mark. For every dice, the probability of each of its face being shown is the same.

In this problem it is required that for each possible amount of croupier's points from $1$ to $k$ you determine visitor's rolling option number, which leads to the maximal probability to gain stricly greater points than croupier did.

## 입력

First line of the input contains single integer $n$ ($2 \leq n \leq 10$) --- number of dice rolling options.

Next $n$ lines contain descriptions of options in the following format.

First number $c\_i$ ($1 \leq c\_i \leq 10$) --- number of allowed rolls. Second number $f\_i$ ($2 \leq f\_i \leq 12$) --- number of dice faces. Next $f\_i$ numbers $v\_{ij}$ --- numbers written on the faces. $v\_{ij}$ is either simply a number from $1$ to $f\_i$, meaning amount of points, or it can have additional plus sign <<`+`>> (ASCII $43$) in front of the number, which is the bonus mark. For every dice, its numbers without plus sign are unique, all numbers with plus sign are unique, and there's at least one face without bonus mark.

Last line contains single integer $k$, which always equals $\max\limits\_{1 \leq i \leq n}$ ($c\_i \times f\_i$).

## 출력

Output should contain $k$ lines, each of which contains single integer $b\_i$ --- number of the best option, which will allow to win with maximal probability by gaining more than $i$ points (this probability shouldn't deviate from the right answer more than $10^{-9}$).

Dice are numbered from $1$ in the order thay are given in the input.

## 힌트

Answer for the first sample could conain $1$ on the first line, and the last could be any from $1$ to $3$.
