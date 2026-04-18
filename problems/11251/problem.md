---
title: Romance of The Three Kingdom
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 35
accepted: 14
solved_users: 12
acceptance_rate: 40.000%
collected_at: 2026-04-17T12:38:42.436373+00:00
---

## 문제

In Han dynasty, Chinese is divided to three kingdom: Cao Wei (by Cao Cao), Shu Han (by Liu Bei) and Dong Wu (by Sun Quan). After that, Chinese is merged in one kingdom. In this task, same kingdom is connected in 4 directions: up, down, left and right.

Chinese has R row C column which '.' is sea, 'X' (Greater X) is land. e.g. R=6, C=14 shown

```

XXX...........  111...........  111...........
X.X.XXXX......  1.1.2222......  1.1.2222......
XXX.X....XXXXX  111.2....33333  111.2....33333
X.X.X....X.X.X  1.1.2....3.3.3  1.1x2....3.3.3
....XXXX.X.X.X  ....2222.3.3.3  ....2222x3.3.3
.........X.X.X  .........3.3.3  .........3.3.3
```

Left image is Chinese land initiation

Middle image describes name of each kingdom

Right image is new Chinese kingdom that cover 2 sea blocks to connect three kingdom.

Write program to find minimum sea block to cover for connect three kingdom.

## 입력

First line integer Q (Q <= 15), number of question

Each question

First line integer R C separated with blank space (1 <= R, C <= 50)

Next R line input Chinese map which '.' is sea, 'X' (Greater X) is land.

Guarantee input map has exactly three kingdom.

## 출력

Q line each line show minimum sea block to cover for connect three kingdom.

## 힌트

There are 2 question:

First question describes in task above

Second question Chinese connect with 4 blocks shown

```

..111.....22.
.11111xxx..x.
.111....33333
.111....33333
.111....33333
```
