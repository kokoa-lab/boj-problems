---
title: "Experience is Worth It"
special_judge: "false"
time_limit: "5 초"
memory_limit: "256 MB"
submissions: 11
accepted: 7
solved_users: 6
acceptance_rate: "75.000%"
collected_at: "2026-04-17T15:20:11.370696+00:00"
---

## 문제

Pasha is playing the video game "DiaBro III". He is fighting against $n \cdot m$ monsters in this game. The monsters are arranged into $n$ rows of $m$ columns each. Rows are numbered with sequential integers from $1$ to $n$ and columns --- with sequential integers from $1$ to $m$.

Each monster has one of $k$ types. The $i$-th monster type is described by two integers $q\_{i}$ and $g\_{i}$: Pasha can kill a monster of $i$-th type only if amount of his experience is at least $q\_{i}$, and after killing each monster of this type --- Pasha will gain $g\_{i}$ units of experience.

Pasha wants to choose a rectangle by fixing four integers $r\_{1}$, $r\_{2}$, $c\_{1}$ and $c\_{2}$ such that $1 \leq r\_{1} \leq r\_{2} \leq n$ and $1 \leq c\_{1} \leq c\_{2} \leq m$. Then Pasha starts to kill monsters in the chosen rectangle --- at cells $(r, c)$ such that $r\_{1} \leq r \leq r\_{2}$ and $c\_{1} \leq c \leq c\_{2}$. Initially, he has no experience at all. The rectangle is *good* if it is possible to kill all monsters inside the rectangle in some order without killing any monster which is not in the rectangle.

You are to write a program that will find the number of different *good* rectangles.

## 입력

The first line of input contains two integers $n$ and $m$ ($1 \leq n, m \leq 200$) --- the number of rows and columns of monsters respectively.

Each of the following $n$ lines contains exactly $m$ lowercase Latin letters. The $j$-th character of $i$-th line denotes the type of monster with row number $i$ and column number $j$. Monsters of the same type are denoted with the same lowercase Latin letter.

The next line contain the only integer $k$ ($1 \leq k \leq 26$) --- the number of monster types.

Each of the following $k$ lines contains the description of some monster type. The description of $i$-th monster type consists of character $l\_{i}$ --- the lowercase Latin letter corresponding to this monster type --- and two integers $q\_{i}$ and $g\_{i}$ ($0 \leq q\_{i} \leq 10^{9}, 1 \leq g\_{i} \leq 10^{9}$) --- the amount of experience required to kill a monster of this type and the amount of experience obtained after killing each monster of this type respectively. The values of $l\_{i}$, $q\_{i}$ and $g\_{i}$ are separated by single spaces.

It is guaranteed that there is no monster of type that is not described in the input.

## 출력

The only line of output should contain one integer --- the number of ways to choose values $r\_{1}$, $r\_{2}$, $c\_{1}$ and $c\_{2}$ to satisfy all the conditions given above.

## 힌트

There are $11$ possible values of $r\_{1}$, $r\_{2}$, $c\_{1}$ and $c\_{2}$ in the first sample:

1. $r\_{1} = 1,~~~r\_{2} = 1,~~~c\_{1} = 1,~~~c\_{2} = 1$;
2. $r\_{1} = 1,~~~r\_{2} = 1,~~~c\_{1} = 1,~~~c\_{2} = 3$;
3. $r\_{1} = 1,~~~r\_{2} = 1,~~~c\_{1} = 3,~~~c\_{2} = 3$;
4. $r\_{1} = 1,~~~r\_{2} = 2,~~~c\_{1} = 1,~~~c\_{2} = 2$;
5. $r\_{1} = 1,~~~r\_{2} = 2,~~~c\_{1} = 1,~~~c\_{2} = 3$;
6. $r\_{1} = 1,~~~r\_{2} = 2,~~~c\_{1} = 2,~~~c\_{2} = 3$;
7. $r\_{1} = 1,~~~r\_{2} = 2,~~~c\_{1} = 3,~~~c\_{2} = 3$;
8. $r\_{1} = 2,~~~r\_{2} = 2,~~~c\_{1} = 1,~~~c\_{2} = 3$;
9. $r\_{1} = 2,~~~r\_{2} = 2,~~~c\_{1} = 2,~~~c\_{2} = 2$;
10. $r\_{1} = 2,~~~r\_{2} = 2,~~~c\_{1} = 2,~~~c\_{2} = 3$;
11. $r\_{1} = 2,~~~r\_{2} = 2,~~~c\_{1} = 3,~~~c\_{2} = 3$.
