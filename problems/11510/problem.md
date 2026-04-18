---
title: TOPOVI
special_judge: false
time_limit: 2 초
memory_limit: 64 MB
submissions: 107
accepted: 53
solved_users: 43
acceptance_rate: 50.588%
collected_at: 2026-04-17T12:41:36.578580+00:00
---

## 문제

Mirko is a huge fan of chess and programming, but typical chess soon became boring for him, so he started having fun with rook pieces.

He found a chessboard with N rows and N columns and placed K rooks on it.

Mirko’s game is made of the following rules:

1. Each rook’s power is determined by an integer.
2. A rook sees all the fields that are in his row or column except its own field.
3. We say that a field is attacked if the binary XOR of all the powers of the rooks that see the field is greater than 0.

Notice that the field a rook is at can be attacked or not.

Initially, Mirko placed the rooks in a certain layout on the board and will make P moves. After each move, determine how many fields are attacked.

Every rook can be moved to any free field on the whole board (not only across column and row).

## 입력

The first line of input contains integers N, K, P (1 ≤ N ≤ 1 000 000 000, 1 ≤ K ≤ 100 000, 1 ≤ P ≤ 100 000).

Each of the following K lines contains three integers R, C, X (1 ≤ R, C ≤ N, 1 ≤ X ≤ 1 000 000 000) which denote that initially there is a rook of power X on the field (R, C).

Each of the following P lines contains four integers R1, C1, R2, C2 (1 ≤ R1, C1, R2, C2 ≤ N) which denote that the rook has moved from field (R1, C1) to field (R2, C2).

It is guaranteed that there will not be two rooks on one field at any point.

## 출력

The output must consist of P lines, the kth line containing the total number of attacked fields after k moves.

## 힌트

Clarification of the first example: After the first move, every field on the board is attacked. For example, field (1, 1) is seen by only one rook so the total XOR for that field is 1. After the second move none of the fields are attacked. For example, field (1,1) is seen by both rooks so the total XOR for that field is 0.
