---
title: "Farmer's Field"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 43
accepted: 7
solved_users: 7
acceptance_rate: "17.949%"
collected_at: "2026-04-17T11:59:13.998520+00:00"
---

## 문제

This time Byteland has a rectangular shape *a* meters wide and *b* meters high. Byteasar is a farmer and has his own field, which consists of unitary squares. Moreover, the common part of every horizontal layer of unitary squares and the Byteasar's field is connected (although the whole field may not be connected).

The king of Byteland gave a decree, which obliged every farmer to give a rectangular shape area *c* meters wide and *d* meters high (positioned horizontally or vertically), consisting of unitary squares, into king's possession. The position of this rectangle will be chosen by the king. Byteasar hopes, that there are a lot of possible positions of such rectangle, so the greedy king will not be able to make his decision fast. Help Byteasar and find the number of possible positions of the area (that lies inside Byteasar's field), that Byteasar can lose.

Write a program which:

* reads the description of Byteasar's field and the dimensions of the rectangular area that must be given to the king,
* computes the number of possible positions of such an area on Byteasar's field,
* writes the answer to the standard output.

## 입력

The first line of the standard input contains four integers *a*, *b*, *c* and *d* (1 ≤ *a*, *b*, *c*, *d* ≤ 5 000 000). The numbers denote respectively: dimensions of the Byteasar's field and dimensions of the area that must be given to the king. In the following *b* lines there are descriptions of the consecutive horizontal layers of farmer's field. Each description consists of two integers *x* and *l* (1 ≤ *x* ≤ *a*, 0 ≤ *l* ≤ *a*, *x* + *l* ≤ *a* + 1) - the fragment of the field in this layer begins *x* - 1 meters from the left border of Byteland and consists of *l* unitary squares.

## 출력

One integer is to be written to the standard output. This integer should be the number of possible positions of the *c* meters wide and *d* meters high rectangular area inside Byteasar's field.

## 힌트

![](./001_preview)

This figure depicts the field from the sample input (dark color represents area belonging to the field).

We encourage C++ programmers to use `STL` data structures cautiously due to the data size. Improper usage may cause in exceeding time or memory limit.
