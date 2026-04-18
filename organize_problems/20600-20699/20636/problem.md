---
title: "Bombing"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 2
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T15:39:18.368481+00:00"
---

## 문제

JAG land is a country, which is represented as an $M \times M$ grid. Its top-left cell is $(1,1)$ and its bottom-right cell is $(M,M)$.

Suddenly, a bomber invaded JAG land and dropped bombs to the country. Its bombing pattern is always fixed and represented by an $N \times N$ grid. Each symbol in the bombing pattern is either '`X`' (bomb) or '`.`' (empty).

Here, suppose that a bomber is in $(b\_r,b\_c)$ in the land and drops a bomb. The cell $(b\_r+i-1,b\_c+j-1)$ will be damaged if the symbol in the $i$-th row and the $j$-th column of the bombing pattern is '`X`' ($1 \le i,j \le N$).

Initially, the bomber reached $(1,1)$ in JAG land. The bomber repeated to move to either of 4-directions and then dropped a bomb just $L$ times. During this attack, the values of the coordinates of the bomber were between 1 and $M−N+1$, inclusive, while it dropped bombs. Finally, the bomber left the country.

The moving pattern of the bomber is described as $L$ characters. The $i$-th character corresponds to the $i$-th move and the meaning of each character is as follows.

'`U`' --- up, '`D`' --- down, '`L`' --- left and '`R`' --- right.

Your task is to write a program to analyze the damage situation in JAG land. To investigate damage overview in the land, calculate the number of cells which were damaged by the bomber at least $K$ times.

## 입력

The first line of the input contains four integers $N$, $M$, $K$ and $L$ ($1 \le N \le M \le 500$, $1 \le K \le L \le 2 \cdot 10^5$). The following $N$ lines represent the bombing pattern. $B\_i$ is a string of length $N$. Each character of $B\_i$ is either '`X` or '`.`'. The last line denotes the moving pattern. $S$ is a string of length $L$, which consists of either '`U`', '`D`', '`L`' or '`R`'. It's guaranteed that the values of the coordinates of the bomber are between 1 and $M−N+1$, inclusive, while it drops bombs in the country.

## 출력

Print the number of cells which were damaged by the bomber at least $K$ times.
