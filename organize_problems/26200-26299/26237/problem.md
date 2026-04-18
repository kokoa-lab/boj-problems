---
title: Wires
special_judge: true
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T17:42:16.673486+00:00
---

## 문제

Employees of a very large and very secret agancy work in a large rectangular room. $N$ employees from the first division are seated by the windows of one wall and the same number of employees from the second division are seated along the opposite wall. One day, a very important and very secret memo came in --- computers of all employees of the two divisions were to be connected in such a manner that each first division employee's computer were linked with the corresponding second division employee's computer with a separate wire.

A technical assignment including the room blueprints was drafted. This blueprints showed the room as a $A$ by $B$ rectangle: its left and right sides are of the length $A$, and the top and bottom sides are of the length $B$. There are $N$ input contacts on the left wall, corresponding to positions of computers of the first division employees, and $N$ output contacts on the right side for computers of the second division employees. Connect each input with the corresponding output by a wire based on the mutually unambiguous input-output correspondence.

There are rules regarding wires:

1. Wires cannot fork, i.e. each wire begins at the input contact and ends at the output contact.
2. Each wire can pass both inside and outside the rectangle (all contacts are accessible from both sides of the rectangle wall).
3. A wire **cannot** cross the rectangle wall.
4. Wires **cannot** intersect with each other, i.e. a wire cannot go above another one.

Find the minimum total length of wire necessary to connect the contacts in the desired manner, if it is possible. The wire thickness can be considered negligibly small: wires can pass infinitely close to each other.

Write a program which calculates the minimum required number of wires.

## 입력

The first line of the input file contains three integers: $A$ --- the length of the left side of the rectangle, $B$ --- the length of the upper side of the rectangle and $N$ --- the number of input (and output) contacts ($1 \le A, B \le 10^8$, $1 \le N \le 10^5$).

The second line describes the positions of all $N$ input contacts. For each $k$-th input number an integer $L\_k$ is given --- the distance from the lower left corner of the rectangle to the contact ($0 \le L\_k \le A$). It is guaranteed that all $L\_k$ are different.

The third line contains the positions of $N$ output contacts. For each $k$-th output contact an integer $R\_k$ is provided --- the distance from the lower right corner to the contact ($0 \le R\_k \le A$). It is guaranteed that all $R\_k$ are different.

Connect each $k$-th (description-wise) input contact with the $k$-th (description-wise) output contact.

## 출력

The first line of the output file must contain a single real number --- the minimum total length of all wires in a correct connection scheme. The absolute or relative error must not be greater than $10^{-9}$.

If there are no correct ways to do the wiring, print the number $-1$.

## 힌트

Strictly mathematically speaking, the minimum total length of wires may fail to be achieved with any of the correct wiring plans due to the infinitely small thickness of wires. In this case, find the precise lower margin(infimum) of all possible total lengths.
