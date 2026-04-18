---
title: Chess
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 66
accepted: 23
solved_users: 18
acceptance_rate: 33.333%
collected_at: 2026-04-17T11:58:35.156737+00:00
---

## 문제

Byteman knocked at Byteguy's door at exactly 5 pm. This was not necessary, though, as Byteguy had known his punctuality well and was about to open the door.

After drinking a cup of warm tea, Byteguy brought a chessboard to play a chess game, as they had planned, but Byteman said that perfect information games are not challenging enough and it might be a good idea to do something else. Being unable to come up with sufficient arguments, Byteguy had to agree. Finding an intellectual challenge, which they had never tried, took them some time, but after a while friends decided to solve the following problem.

You are given a n × n chessboard. Compute the number of ways in which you can put n rooks on it in such a way, that in each column and in each row there is at most one rook. Moreover, the arrangement of rooks should look exactly the same after rotating the chessboard by 90° (in horizontal plane).

The colouring of chessboard fields can change after the rotation, but it does not matter here.

## 입력

The first and only line of the standard input contains a single integer n (1 ≤ n ≤ 50,000).

## 출력

Your program should write to the standard output a single line containing one integer - the number of different arrangements of n rooks on a n × n chessboard, in which there is at most one rook in every row and every column and the arrangement does not change after rotating the chessboard by 90°.
