---
title: "Marbles"
special_judge: "false"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "128 MB"
submissions: 51
accepted: 3
solved_users: 3
acceptance_rate: "23.077%"
collected_at: "2026-04-17T16:49:13.723714+00:00"
---

## 문제

You are given a track of length $L$. On it there are $N$ marbles at positions $A\_1,A\_2\cdots,A\_N$  and $N$ switches at positions $B\_1,B\_2,\cdots,B\_N$, both of negligably small size. In the beginning, you direct each marble left or right and they all start moving at the constant speed of $1$ in the given direction. When two marbles collide, they bounce off each other elastically, meaning that they continue moving in opposite directions at the same speed. If a marble collides with the beginning or end of the track it bounces off with the same speed in the opposite direction. Keep in mind that it takes exactly one second for a marble at position $i$ to travel to the position $i+1$ or $i-1$, and it also takes exactly one second to travel from $1$ back to $1$ while changing directions, or to travel from $L$ back to $L$ while changing directions. Note that marbles never stop on the switches.

The goal is to have a marble on top of every switch, i.e. to have all marbles simultaneously on the corresponding switches.

You need to find the minimum amount of time needed to achieve this.

## 입력

In the first line of input you are given $L$ ($L\le 10^9$) and $N$ ($N\le3000$)

In the second line of input you are given $A\_1,A\_2\cdots,A\_N$, the initial positions of the marbles. All $A\_i$ are guaranteed to be distinct, and $1\le A\_i\le L$.

In the second line of input you are given $B\_1,B\_2\cdots,B\_N$, the initial positions of the marbles. All $B\_i$ are guaranteed to be distinct, and $1\le B\_i\le L$.

## 출력

Print one integer: the minimum amount of time to have a marble on top of every switch. If solution does not exist, print $-1$.
