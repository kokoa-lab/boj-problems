---
title: Rooks
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 114
accepted: 85
solved_users: 63
acceptance_rate: 78.750%
collected_at: 2026-04-17T11:57:50.454106+00:00
---

## 문제

After quite a lot of effort Bytie has finally managed to put *n* rooks on a board of size *n* × *n* so that no two of them attack each other. A quick reminder: a rook attacks all the fields of the board that are located in the same row or in the same column as it is1.

Unfortunately, the boy has now accidentally hit the board. As a result, several rooks have fallen down from it. Could you help Bytie put these rooks back on the board? The boy would like to leave the rooks that are still on the board intact.

1. See also [http://en.wikipedia.org/wiki/Rook\_(chess)](./001_Rook__chess)

## 입력

The first line of the standard input contains one integer *n* (2 ≤ *n* ≤ 1 000) that represents the size of the board. A description of the configuration of the rooks follows: the following *n* lines contain *n* characters each. The character '`.`' represents an empty field whereas the letter '`W`' represents a field occupied by a rook.

You can assume that there are *w* rooks on the board with 1 ≤ *w* ≤ *n* - 1 and that no pair of rooks on the board attacks each other.

## 출력

Your program should write to the standard output *n* lines containing *n* characters '`.`' or '`W`' each: the final configuration of rooks on the board. The description should contain exactly *n* occurrences of the letter '`W`' with *w* rooks placed in the same positions as in the initial board. No two rooks may attack each other. If there are multiple ways of placing *n* - *w* rooks on the initial board, your program should output *any* one of them.
