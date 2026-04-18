---
title: "Letterle"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 324
accepted: 156
solved_users: 122
acceptance_rate: "43.885%"
collected_at: "2026-04-17T17:14:19.744414+00:00"
---

## 문제

A new game is played by giving the user up to seven guesses to figure out a letterle (pronounced: letter-el). A letterle consists of five letters (A-Z), in a specific order. After each guess, the user is given feedback as to the correctness of their guess. Feedback is provided as a five letter string containing only the following letters: X, Y and G.

* X = letter in this position does not appear in the letterle
* Y = letter in this position appears in the letterle, but it is not in the correct position
* G = letter in this position is correct (good).

For this problem, you will write a program that generates the feedback for up to seven guesses for a supplied letterle.

## 입력

The first line of input contains a five character string of capital letters (A-Z) that are the letterle. The next seven lines contain guesses that the program must evaluate and generate feedback for the user.

## 출력

Output consists of one or more lines. For each guess, if the guess is correct, the output line is WINNER and the program should not process any more input. If the guess is incorrect, and this is the seventh guess, the output line is “LOSER”. Otherwise, the output line is a five character string where each position has one of X, Y or G (as described above). First, any position that a letter is correct, should have a G. Then, any position where a letter is not in the letterle, should contain an X. The remaining positions should contain a Y indicating the letter is correct, but in the wrong position.
