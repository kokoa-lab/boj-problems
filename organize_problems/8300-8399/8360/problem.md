---
title: Potato
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 10
accepted: 4
solved_users: 4
acceptance_rate: 57.143%
collected_at: 2026-04-17T11:58:51.272934+00:00
---

## 문제

Marcin is peeling a potato. For simplicity, we assume that the potato is a convex polygon1, which edge is called a *rind*.

Marcin can perform straight cuts with his knife. With each cut, Marcin selects some straight line, along which a cut is being performed. After a cut is done, he throws away one of the parts of the potato. All points along the cut-line are also thrown away, so for instance when cutting along the line containing some edge belonging to the rind of the potato, that edge gets peeled.

A potato is said to be peeled only when it does not contain any point of the original rind. Marcin wants to perform as little work as possible when peeling the potato, which is why he would like to peel it with a limited number of cuts. Nevertheless, he wants to maximize the size of the peeled potato. What is the largest area of the pealed potato that can be obtained with at most *k* cuts?

Write a program which:

* reads a description of the potato from the standard input,
* determines the largest possible area of the peeled potato assuming that at most *k* cuts can be performed,
* writes the result to the standard output.

1Convex polygon is a polygon with all inner angles smaller than 180°.

## 입력

In the first line of the standard input there are two integers *n* (3 ≤ *n* ≤ 100) and *k* (3 ≤ *k* ≤ *n*), separated by a single space and denoting the number of vertices of the polygon representing a potato under consideration and the maximal number of cuts that Marcin wants to perform to peel the potato. The following *n* lines contain a description of the following vertices of the potato. They are specified in clockwise or anti-clockwise order. Each line contains two integers *x* and *y*, -10 000 ≤ *x*, *y* ≤ 10 000, representing coordinates of the following potato's vertex.

## 출력

In the first and only line of the standard output your program should write one real number, written with exactly one digit after the dot and representing the largest possible area of the peeled potato that can be obtained with at most *k* cuts. You should not round this number, the second and following digits after the dot do not impact the outcome.

## 힌트

![](./001_preview)

Sample potato can be optimally peeled with 3 cuts in the way demonstrated above.
