---
title: "Highway modernization"
special_judge: "true"
time_limit: "3 초"
memory_limit: "512 MB"
submissions: 20
accepted: 9
solved_users: 9
acceptance_rate: "50.000%"
collected_at: "2026-04-17T15:01:09.044391+00:00"
---

## 문제

There are n towns connected by a dense road network in Byteotia. Unfortunately, most of these roads are of poor quality. Therefore, n − 1 modern highways have been built over the last few years. Every city can be reached from every other city by highways alone, but this luxury has its price – one has to pay a toll for the use of each highway.

But the citizens of Byteotia consider the tolls outrageously high. To calm the public opinion down, the minister for transport has decided to modernize the highway network. However, this year’s budget allows for construction of a single new highway and a demolition of another one, which may be connecting the same two towns – the modernness alone is an improvement. (The spokesperson of the ministry did not explain why an old highway has to be demolished in order for a new one to be constructed.) The minister wants to choose the two highways, old and new, so that every pair of towns remains connected by highways and so that the maximum number of highways between any pair of cities be minimized. We call this scenario optimistic.

On the other hand, the chancellor of the exchequer would rather that the modernization paid for itself by contributing to the budget. Thus, while also insisting on the highway network remaining connected, he wants the maximum number of highways between any pair of cities to be maximized. We call this scenario pessimistic.

The rumors of both scenarios made their way to the press. A journalist named Byteasar is to write a piece on this subject. Being a rare diligent journalist, Byteasar wants to describe the most optimistic and the most pessimistic scenario of modernization. Help him by writing a program that will provide him with the data for his article.

## 입력

In the first line of the standard input, there is a single integer n (3 ≤ n ≤ 500 000) that specifies the number of towns in Bytoetia. These are numbered from 1 to n. Next, n − 1 lines describing the highways follow. The i-th of these lines contains two integers, ai and bi (1 ≤ ai, bi ≤ n, ai ≠ bi), separated by a single space, indicating that there is a highway linking the towns no. ai and bi.

In tests worth 30% of the total score, the condition n ≤ 1000 holds.

## 출력

In the first line of the standard output, five integers, k, x1, y1, x2, and y2, should be written. These are to describe the optimistic scenario: the maximum number of highways between a pair of cities is k when the highway linking the towns x1 and y1 is demolished and a new highway linking the towns x2 and y2 is constructed. The second line should describe the pessimistic scenario in the same format. The towns that specify the endpoints of a highway (either to be demolished or constructed) can be given in either order. If more than one solution exists, your program can choose one of them arbitrarily.
