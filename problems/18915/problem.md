---
title: "Insects"
special_judge: "false"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 21
accepted: 10
solved_users: 9
acceptance_rate: "75.000%"
collected_at: "2026-04-17T15:11:20.708737+00:00"
---

## 문제

You have $n$ black ants in your terrarium, and the $i$-th black ant lives at coordinate $(a\_i, b\_i)$.

Each day for the next $m$ days, you will buy a new ant for your terrarium. You are only buying white ants, and the $i$-th white ant that you are buying will live at coordinate $(x\_i, y\_i)$.

Each day, you feed some of your insects. If you feed an insect, the insect will not be hungry in that day. If the $i$-th white ant is hungry and the $j$-th black ant is hungry, and $x\_i \geq a\_j$ and $y\_i \geq b\_j$, they will fight. Find, for each day, the smallest number of ants to feed such that there are no fights.

## 입력

The first line contains one integer $n$ ($1 \leq n \leq 100\,000$): the number of black ants in your terrarium.

Each of the next $n$ lines contains the description of black ants. The $i$-th of them contain two integers, $a\_i, b\_i$ ($0 \leq a\_i, b\_i \leq 100\,000$).

The next line contains one integer $m$ ($1 \leq m \leq 100\,000$): the number of days in which you are going to buy new white ants.

Each of the next $m$ lines contains the description of white ants in the order you buy them, such that the $i$-th of them contains two integers, $x\_i, y\_i$ ($0 \leq x\_i, y\_i \leq 100\,000$).

Note that different ants can live at points with the same coordinates.

## 출력

Print $m$ integers, such that the $i$-th of them equals the smallest number of ants that you should feed to avoid fights among the black ants $1,2,\ldots,n$ and the white ants $1,2,\ldots,i$.
