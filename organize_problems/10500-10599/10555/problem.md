---
title: STOGOVI
special_judge: false
time_limit: 1 초
memory_limit: 64 MB
submissions: 74
accepted: 31
solved_users: 26
acceptance_rate: 48.148%
collected_at: 2026-04-17T12:25:30.425397+00:00
---

## 문제

Mirko is playing with stacks. In the beginning of the game, he has an empty stack denoted with number 0. In the ith step of the game he will choose an existing stack denoted with v, copy it and do one of the following actions:

1. place number i on top of the new stack
2. remove the number from the top of the new stack
3. choose another stack denoted with w and count how many different numbers exist that are in the new stack and in the stack denoted with w

The newly created stack is denoted with i.

Mirko doesn’t like to work with stacks so he wants you to write a programme that will do it for him. For each operation of type b output the number removed from stack and for each operation of type c count the required numbers and output how many of them there are.

## 입력

The first line of input contains the integer N (1 ≤ N ≤ 300 000), the number of steps in Mirko’s game.

The steps of the game are chronologically denoted with the first N integers.

The ith of the following N lines contains the description of the ith step of the game in one of the following three forms:

* "a v" for operation of type a.
* "b v" for operation of type b.
* "c v w" for operation of type c.

The first character in the line denotes the type of operation and the following one or two denote the accompanying stack labels that will always be integers from the interval [0, i − 1].

For each operation of type b, the stack we’re removing the element from will not be empty.

## 출력

For each operation type b or c output the required number, each in their own line, in the order the operations were given in the input.

## 힌트

Clarification of the first example: In the beginning, we have the stack S0 = {}. In the first step, we copy S0 and place number 1 on top, so S1 = {1}. In the second step, we copy S1 and place 2 on top of it, S2 = {1, 2}. In the third step we copy S2 and remove number 2 from it, S3 = {1}. In the fourth step we copy S2 and denote the copy with S4, then count the numbers appearing in the newly created stack S4 and stack S3, the only such number is number 1 so the solution is 1. In the fifth step we copy S4 and remove number 2 from it, S5 = {1}.
