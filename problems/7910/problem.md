---
title: "Gophers"
special_judge: "false"
time_limit: "3 초"
memory_limit: "128 MB"
submissions: 98
accepted: 38
solved_users: 31
acceptance_rate: "43.056%"
collected_at: "2026-04-17T11:54:04.518370+00:00"
---

## 문제

Dick Dastardly wants to bedevil poor Bytean gophers. These nice little creatures live in holes in the upper parts of High Bytemountains. Dick has found a mountain ridge with n gopher holes located along a straight line (for simplicity, we index the holes from 1 to n, from west to east). Dick plans to torture gophers using rock & roll music. He has bought m CD players, put a different Bytels’ album in each of them and arranged the CD players along the ridge. The music from a CD player disturbs gophers located in holes distant by at most l meters from it.

Feeling troubled, the gophers asked you to check in which holes they will not be able to sleep well during this winter. But now Dick Dastardly wants to make even more mess. . .

He will move the CD players from time to time. The gophers were able to steal Dick’s secret plan and now they know precisely that on the morning of the i-th day Dick will take the CD player located pi meters from the hole number 1 and will put it at a point located ri meters from that hole. Help the gophers and count the number of holes in which they will not be able to fall asleep after each such operation.

## 입력

The first line of input contains four integers n, m, d and l (2 ≤ n, m ≤ 500 000, 1 ≤ d ≤ 500 000, 1 ≤ l ≤ 109) representing the number of gophers’ holes, the number of Dick’s CD players, the number of days and the range of a CD player, respectively.

The second line of input contains n − 1 integers x2, x3, ..., xn (0 < x2 < x3 < ... < xn ≤ 109) denoting the distances of the holes 2, 3, ..., n from the hole number 1.

The third line contains m integers z1, z2, ..., zm (0 ≤ z1 < z2 < ... < zm ≤ 109) denoting the distances of the consecutive CD players from the hole number 1. All the CD players are located to the east of this hole.

Next, d lines follow. The i-th of these lines contains two integers pi and ri (0 ≤ pi, ri ≤ 109, pi ≠ ri) meaning that in the beginning of the i-th day Dick is going to move the CD player located pi meters from the hole number 1 to the point located ri meters to the east from that hole. You may assume that before every such operation there is a CD player at the position pi and there are no CD players at the position ri.

## 출력

Your program should output d + 1 lines. The line number i (for i = 1, 2, ..., d) should contain one integer representing the number of holes in which no gopher would be able to sleep well during the night before the i-th Dick’s operation. The last line should contain this number after the last Dick’s operation.
