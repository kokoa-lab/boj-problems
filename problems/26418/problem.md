---
title: Ants on a Stick
special_judge: false
time_limit: 서브태스크 참고 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 41
accepted: 24
solved_users: 16
acceptance_rate: 59.259%
collected_at: 2026-04-17T17:45:28.330585+00:00
---

## 문제

Ada has $N$ ants labelled from $1$ to $N$. She decides to test John's concentration skills. She takes a stick $L$ cm long, and drops the ants on it.

The positions on the stick at which the ants are dropped are represented by an integer array $P$, where ant $i$ is dropped at the position $P\_i$ (that is, $P\_i$ cm away from the left end) on the stick. Each ant travels either to the left or right with a constant speed of $1$ cm per second. The initial directions of the ants is represented by an array $D$, where the direction of ant $i$ is $D\_i$: $0$ if left, and $1$ if right. When two ants meet, they bounce off each other and reverse their directions. The ants fall off the stick when they reach either end of it.

Ada challenges John to find the exact order in which the ants fall off the stick. John needs your help!

## 입력

The first line of the input gives the number of test cases, $T$. $T$ test cases follow.

The first line of each test case contains two integers, $N$ and $L$: the number of ants, and the length of the stick, respectively.

The next $N$ lines describe the positions and directions of the ants. The $i$-th line contains two integers, $P\_i$ and $D\_i$: the position and direction of ant $i$, respectively.

## 출력

For each test case, output one line containing `Case #x: A1A2…AN`, where $x$ is the test case number (starting from 1), and $A\_i$ is the label of the $i$-th ant that falls off the stick. In other words, the first ant to fall off the stick is the ant labelled $A\_1$, the second is the ant labelled $A\_2$, and so on. If multiple ants fall off at the same time, output their labels in the *increasing* order.
