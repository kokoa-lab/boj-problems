---
title: Hardwood Cutting
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 13
accepted: 7
solved_users: 2
acceptance_rate: 66.667%
collected_at: 2026-04-17T10:50:23.319167+00:00
---

## 문제

John owns a furniture workshop. His clients are very rich people, so they often order furniture suites made of precious sorts of hardwood.

Recently John has got a series of orders from his clients, so now he needs to cut a hardwood board to several pieces. The board has a rectangular form of m × n feet. John has marked the outlines of the pieces to cut out on the board, and is planning to use his circular saw to cut it.

However, there is a little problem. Due to the construction of the circular saw, it is only possible to make straight cuts starting at the edge of the board. Although, after cutting away a part of the board John can take it away and make a cut from the new part of the edge, some pieces still cannot be separated using a circular saw. For example, pieces ‘C’ and ‘D’ on the picture below cannot be separated, neither can ‘E’ and ‘Z’. To deal with such situations John will need to use his fret-saw to finish the cutting.

Now John wonders what is the maximal number of parts he can cut the board to with his circular saw, so that he needs less work to do with his fret-saw. Help him to find that out. After cutting some part away John can rearrange the parts in any way he likes.

## 입력

The first line of the input file contains two integer numbers m and n — the sizes of the board (1 ≤ m, n ≤ 20).

The following m lines contain n characters each and describe the marking of the board. Each unit square foot of the initial board is marked with some English letter or digit. Unit squares that belong to the same piece are marked with the same character. All unit squares that are marked with some character form an edge-connected piece of hardwood. Capital and lower-case letters are considered different.

## 출력

Output the number of parts that John can cut the board to with his circular saw.

## 힌트

![](./001_preview)
