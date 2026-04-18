---
title: "Building Bombing"
special_judge: "false"
time_limit: "3 초 (추가 시간 없음)"
memory_limit: "1024 MB (추가 메모리 없음)"
submissions: 264
accepted: 66
solved_users: 62
acceptance_rate: "37.576%"
collected_at: "2026-04-17T17:31:56.795820+00:00"
---

## 문제

KAIST has a series of $N$ buildings in a row, numbered from $1$ to $N$, from left to right. Building $i$ has a height of $h\_i$. Building $i$ is visible from the left if and only if every building on its left has a height strictly less than $h\_i$.

Your lab is located in building number $L$. Since your favorite number is $K$, you want to make your lab building the $K$-th tallest building visible from the left. To achieve your goal, you will blow up some of the buildings.

For example, suppose there are $N=7$ buildings in a row and their heights are $[10,30,90,40,60,60,80]$. Your lab is located at building number $L=2$ and your favorite number is $K=3$. After blowing up buildings $3$ and $7$, the buildings visible from the left will be buildings $1$, $2$, $4$, and $5$. Then your lab becomes the $3$rd tallest building visible from the left, as desired.

What is the minimum number of buildings to blow up to make your lab building the $K$-th tallest building visible from the left?

## 입력

The first line contains three space-separated integers $N$, $L$, and $K$.

The second line contains $N$ space-separated integers $h\_1,\dots ,h\_N$.

## 출력

Output the minimum number of buildings to blow up to make your lab building the $K$-th tallest building visible from the left. If it is impossible to do so, output $-1$ instead.
