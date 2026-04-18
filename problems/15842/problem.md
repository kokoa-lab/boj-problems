---
title: "Koala Game"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 96
accepted: 14
solved_users: 14
acceptance_rate: "23.333%"
collected_at: "2026-04-17T14:07:29.549899+00:00"
---

## 문제

Koala has created a new game and she has challenged you! She begins by placing down N items, numbered from 0 to N-1. She then secretly assigns each item i an integer value between 1 and N so that no two items have been assigned the same value. Item has been assigned the value Pi. She has challenged you to identify some properties of the sequence of values P = P0, P1, ..., PN-1.

To do this, you will ask Koala to play a series of rounds. In each round, you are given W blue stones, and Koala is given W red stones. You go first by placing some (or possibly all) of your stones next to some items of your choosing. Koala, seeing your arrangement, responds similarly by placing some (or possibly all) of her stones next to some of the items. Koala then wins all items which have strictly more red stones than blue stones next to them. Koala always distributes her stones so that she maximises the sum of the values of the items that she wins. If there are are multiple ways to do this, she picks a way which maximises the total number of items that she wins. If there are still multiple ways to do this, she picks any of these ways.

Koala is very lazy and will fall asleep if you ask her to play too many rounds. Your task is to identify patterns in Koala's sequence P by playing as few rounds as possible.

In this task, there are four functions for you to implement: minValue, maxValue, greaterValue and allValues. Each function requires you to identify a different property of the sequence P. You are strongly recommended to use the template implementation for your language as a starting point for your solution. Note that even if you are only attempting some of the subtasks, you must still provide an implementation for all four functions (though some of these implementations may be empty). Your program must not read from standard input, write to standard output or interact with any files.

In each function the parameter N is the number of items in the game and the parameter W is the number of stones both you and Koala play with in each round of the game.

* `minValue(N, W)` --- This function should return the item number i with the minimum value, that is, Pi = 1.
* `maxValue(N, W)` --- This function should return the item number i with the maximum value, that is, Pi = N.
* `greaterValue(N, W)` --- This function should compare the value of items 0 and 1, and return the number of the item which is greater. Specifically, it should return 0 if P0 > P1 and return 1 otherwise.
* `allValues(N, W, P)` --- This function should determine the entire sequence P and place it in the provided array P:specifically, `P[i]` should contain the value Pi of item i for all 0 ≤ i ≤ N-1.

In each testcase, the grader will call precisely one of these functions one or more times. Each function call is to be treated as a separate game. Which function is called and the maximum number of times it may be called depends on the subtask (see below). You may assume that Koala has fixed her sequence P before each function call, and it will not change throughout the duration of the function. She may then change her sequence before the next function call.

The implementation for each function should call the function `playRound` to gain information about Koala's sequence.

* `playRound(B, R)` --- Ask Koala to play a round with you.
  + The array `B` describes how many blue stones you place next to each item. Specifically, for all 0 ≤ i ≤ N-1, `B[i]` blue stones will be placed next to the item numbered i. Each `B[i]` must be a non-negative integer and the sum `B[0] + B[1] + ... + B[N-1]` must not exceed W.
  + The grader will fill the provided array `R` to describe Koala's response. Specifically, for all 0 ≤ i ≤ N-1, Koala will place `R[i]` red stones next to the item numbered i.
  + Each subtask specifies a hard limit on the number of times you may call `playRound` per game. Please note that using fewer calls than this limit may yield a higher scoring solution (see below).
