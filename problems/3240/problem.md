---
title: "JOKER"
special_judge: "true"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 109
accepted: 23
solved_users: 14
acceptance_rate: "24.138%"
collected_at: "2026-04-17T10:47:33.518232+00:00"
---

## 문제

Mirko plays very interesting card game. This game is played with N cards one of which is a joker.

Mirko puts cards on the table from left to right so that the joker is the rightmost card on the table and then in determined number of moves removes the cards from the table.

He chooses two cards, card A and card B (none of which is joker) and then removes all cards between card A and card B, including A and B. He writes down that move on the paper as (A,B), and then moves card from the right of the space left so that they maintain order.

After a certain number of moves, there is only one card left on the table, the joker, after which Slavko steals Mirko’s piece of paper containing the moves made, and copies them to another piece of paper, in a random order. On occasions he will also modify the numbers themselves.

Write a program that will determine some order (if it exists) of the moves written on paper, so that the execution of the moves in that order will leave joker the only card on table.

## 입력

In the first line of input file there are two integers N and K, separated by space, 1 ≤ K < N ≤ 1,000,000,000, number of cards and number of moves

In every of the following K lines there are two integers A and B separated by space, A ≤ B. They represent move (A, B).

## 출력

Output file should contain K lines. In i-th line should be i-th move from the text.

If ordering doesn’t exist you should write ‘-1’.
