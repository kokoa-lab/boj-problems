---
title: Rainbow Road Race
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 28
accepted: 22
solved_users: 20
acceptance_rate: 76.923%
collected_at: 2026-04-17T16:18:34.224073+00:00
---

## 문제

Marcy is attending Pride Fest and has signed up to participate in the Rainbow Road Race. On each street, there are volunteers who have colored chalk powder. As contestants walk along a street, volunteers throw chalk onto the contestants. The chalk thrown on each street is one of the seven colors of the rainbow (Red, Orange, Yellow, Green, Blue, Indigo, Violet).  Once a person starts walking along a street, they must walk to the end of that street.

The race starts at the *Festival Tent*. The goal of the race is to get covered by chalk of every color and come back to the tent. Help Marcy determine the shortest distance she has to travel to get every color and make it back to the tent.

![](./001_preview)

Figure J.1: The left picture illustrates Sample Input 1 and the right picture illustrates Sample Input 2. The triangle is the Festival Tent.

## 입력

The first line of input contains two integers $n$ ($7 \leq n \leq 7^3$), which is the number of fun locations at the festival, and $m$ ($7 \leq m \leq 7^4$), which is the number of streets connecting the fun locations. The fun locations are numbered $1, \dots , n$ and the Festival Tent is location $1$.

The next $m$ lines describe the streets. Each of these lines contains three integers $\ell\_1$, $\ell\_2$ ($1 \leq \ell\_1 < \ell\_2 \leq n$) and $d$ ($1 \leq d \leq 7^5$), followed by a single character $c$ ($c$ is one of `R`, `O`, `Y`, `G`, `B`, `I`, `V`). This specifies that this street connects locations $\ell\_1$ and $\ell\_2$, is $d$ meters long and the chalk thrown is color $c$.

It is always possible to travel between any pair of fun locations. There is at most one street between any two pairs of locations and each color appears at least once.

## 출력

Display the shortest distance Marcy has to travel to get every color and make it back to the Festival Tent.
