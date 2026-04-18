---
title: Kindergarten Graduation
special_judge: true
time_limit: 1 초
memory_limit: 128 MB
submissions: 26
accepted: 7
solved_users: 7
acceptance_rate: 50.000%
collected_at: 2026-04-17T10:44:22.162318+00:00
---

## 문제

The WeeOnes Kindergarten has a strange ceremony as part of its graduation: The children line up with the girls on the left and the boys on the right with a single space between the boys and the girls. By making a sequence of the following four moves, the children are to end up with all the boys on the left and all the girls on the right with a single space between the boys and the girls.

| Move | Operation |
| --- | --- |
| Slide left (s) | The child to the right of the empty space moves into the empty space. |
| Slide right (S) | The child to the left of the empty space moves into the empty space. |
| Hop left (h) | The child two spaces to the right of the open space leapfrogs over the intervening child to the open space. |
| Hop right (H) | The child two spaces to the left of the open space leapfrogs over the intervening child to the open space. |

In each case, the previous position of the child who moved becomes the new open space.

For example, with two girls and two boys we begin with:

GG\_BB

the following moves give the desired result:

* s: GGB\_B
* H: G\_BGB
* S: \_GBGB
* h: BG\_GB
* h: BGBG\_
* S: BGB\_G
* H: B\_BGG
* s: BB\_GG

The teacher would like this process to end in a reasonable amount of time so the parents can go home (the children are probably willing to do this all day). Write a program which takes as input the numbers of girls and boys (nGirls and nBoys respectively) and finds a sequence of at most (nGirls \* nBoys + nGirls + nBoys) moves which takes you from the starting position to the ending position. [Each girl must leapfrog over (or be leapfrogged over by) each boy and, on average, each child must move past the empty space.]

## 입력

The input begins with the number of problems N, (1 <= N <= 1000), on a line by itself followed by N problem instances each on its own line. A problem instance has the form:

nGirls nBoys

where

* nGirls is the number of girls.
* nBoys is the number of boys.

There is at least 1 child and at most 24 children in a class.

## 출력

For each problem instance, output the number of moves on a line. On following line, output the codes for the required moves in order.

## 힌트

Note: Other solutions are possible; for instance:

1. ShsHHshS is also a solution to problem 1
2. SSSS, HSS, etc. are also acceptable answers to problem 2.
