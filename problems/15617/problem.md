---
title: Euclidean Nim
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 25
accepted: 13
solved_users: 12
acceptance_rate: 70.588%
collected_at: 2026-04-17T14:02:43.172990+00:00
---

## 문제

Euclid and Pythagoras are pseudonyms of two Byteotians for their love of mathematical puzzles. Lately, they spend evenings playing the following game. There is a stack of n stones on the table. Friends perform alternating moves. Euclid's move consists of taking any positive multiple of p stones from the stack (providing the stack contains at least p stones) or adding exactly p stones to the stack-adding the stones is possible, however, only in case the stack contains less than p stones. Pythagoras' move is analogical, except that either he takes a multiple of q stones, or adds exactly q stones. The winner is the player who empties the stack. Euclid begins the game.

Friends wonder whether they have worked out this game perfectly. Help them and write a program that will state what should be the result of the game, providing both players are making optimal moves.

## 입력

The first line of input contains one integer t (1 ≤ t ≤ 1,000) denoting the number of test cases described in the following part of the input. Description of one test case consists of one line containing three integers p, q and n (1 ≤ p, q, n ≤ 109).

## 출력

Output should include exactly t lines containing answers to the subsequent test cases from input. The answer should be one letter `E` (if Euclid could bring about his victory, regardless of the Pythagoras' movements), `P` (if Pythagoras could bring about his victory, regardless of Euclid's moves) or `R` (for *remis*, i.e. *draw* in Polish, if the game will be played infinitely).

## 힌트

In the game from the first test case Euclid must add three stones to the stack in his move. Thanks to that Pythagoras can collect all 4 stones in his move and thus win.
