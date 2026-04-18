---
title: Format a Table
special_judge: true
time_limit: 5 초 (추가 시간 없음)
memory_limit: 64 MB
submissions: 4
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T16:49:46.808957+00:00
---

## 문제

Little Vadim has got a homework at school: he have to describe characters of one famous literary work. Vadim has successfilly finished his homework and drawn a report in form of a spreadsheet in his favorite text editor.

The spreadsheet has the following structure. It is a table of size $3 \times 3$. On intersection of the $i$-th row and the $j$-th column a text of length $a\_{ij}$ is placed. The total width of the table is $w$ symbols. The text editor allows to change width of every column in arbitrary way. Let widths of the columns be $x$, $y$, $z$, and $x+y+z=w$. Then height of the $i$-th row is $h\_i = \max \left( \lceil a\_{i1} / x \rceil, \lceil a\_{i2} / y \rceil, \lceil a\_{i3} / z \rceil \right)$, and the total height of the table is $h = h\_1 + h\_2 + h\_3$.

Vadim noticed that changing widths of the columns changes heigth of the whole table in unpredictable way. Vadim is a perfectionist, and he wants to change widths of the columns in such a way that the total height of the table is minimal.

Help Vadim and find the optimal solution.

## 입력

The first line contains integer $w$ ($3 \le w \le 10^9$).

The following three lines contain three integers each. The $j$-th number in the $i$-th of these lines is integer $a\_{ij}$ ($1 \le a\_{ij} \le 10^{12}$).

## 출력

In the first line output integer $h$ --- the minimum possible height of the whole table.

In the second line output three integers $x$, $y$, and $z$ --- widths of columns that imply the optimal solution.

If there are several solutions --- output any of them.

## 힌트

The following table match data from the first sample:

|  |  |  |
| --- | --- | --- |
| `lawfu`  `lgood` | `neutra`  `lgood` | `chaoti`  `cgood` |
| `lawfu`  `lneut`  `ral` | `neutra`  `l` | `chaoti`  `cneutr`  `al` |
| `lawfu`  `levil` | `neutra`  `levil` | `chaoti`  `cevil` |
