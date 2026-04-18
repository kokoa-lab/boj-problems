---
title: Loggers Inc.
special_judge: true
time_limit: 2 초
memory_limit: 256 MB
submissions: 4
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T15:41:10.312818+00:00
---

## 문제

> --- Listen here, guys! So here's our woodlot. Cut the biggest one and drop them other logs on top of it. Tie them all up in a choker, and then you drag them outta here. Got it? --- This kinda makes sense. Leave the regrowth bush. Don't worry about stumps. And mind the steel cable! This way, we make the most of it. Salary, too...
>
> <<The Girls/Devchata>> [a 1962 Soviet movie]

Ilya Kovrigin and his team of lumberjacks came up with a new optimizing approach. The idea consists in felling several trees so that they fall down roughly in the same spot, to tie them up together and haul away with a tractor. For the purpose of this problem, define the maximum number of trees that can be felled in such a way that they can all be tied to a still-standing tractor.

Assume that the ground is a horizontal plane. There are $N$ trees growing from the ground, and each tree is a directed segment which has a beginning and an end. A growing tree is a vertical segment with its beginning strictly on the ground. For each tree, its coordinates ($x\_i$, $y\_i$) and height $h\_i$ are provided.

When a tree is cut and felled, it becomes a segment on the ground plane with the beginning in the same point ($x\_i$, $y\_i$), and the unchanged length of $h\_i$. The direction from the beginning of the felled tree towards its end is arbitrary and is selected by the logger.

The tractor can be driven to any point. You can only tie those trees to the tractor whose ends are not farther than $R$ from the tractor. Assume that the tractor and trees do not stand in the way of each other, i.e. there is no movement restriction.

## 입력

The first line of the input file contains a single integer $N$ --- the number of trees in the lot, and a real number $R$ --- the radius of the tractor's grab ($1 \le N \le 250$, $\frac{1}{10} \le R \le 1\,000$). The other $N$ lines describe trees. Each tree is described by three real numbers: the coordinates $x\_i$, $y\_i$ on the plane and the height $h\_i$ ($|x\_i|, |y\_i| \le 1\,000$, $\frac{1}{10} \le h\_i \le 1\,000$).

All real numbers have no more than 15 decimal points. It is guaranteed that no two trees stand closer than $\frac{1}{10}$ from each other. It is guaranteed that if you increase the tractor grabbing radius $R$ by $10^{-3}$, the maximum number of trees in the answer will not change.

## 출력

In the first line of the output file, print a single integer $A$ --- the maximum number of trees that can be tied to the tractor at once. In the second line, print two real numbers $X^{\ast}$ and  $Y^{\ast}$ --- the coordinates of the point where the tractor should be put. In the remaining $A$ lines, point out which trees must be felled and how. In each of these lines, print an integer $k\_i$ --- the number of the tree to be felled, and $\varphi\_i$ --- the polar angle defining the direction of the felling ($1 \le k\_i \le N$, $0 \le \varphi\_i \le 360$).

Trees are numbered in the order of description in the input file, starting from 1. The order of printing the trees is irrelevant. The polar angle is measured starting from the X axis in the direction of the Y axis in degrees and defines the direction of the felled tree from its beginning to the end.

It is recommended that all real numbers be printed with 15 decimal points. The checking program will check your solution with the radius $R$, increased by $10^{-6}$.

## 힌트

![](./001_preview)
