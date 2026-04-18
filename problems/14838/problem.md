---
title: "Stack Management (Small)"
special_judge: "false"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 5
accepted: 3
solved_users: 3
acceptance_rate: "100.000%"
collected_at: "2026-04-17T13:42:48.020387+00:00"
---

## 문제

You are playing a solitaire game in which there are **N** stacks of face-up cards, each of which initially has **C** cards. Each card has a *value* and a *suit*, and no two cards in the game have the same value/suit combination.

In one move, you can do one of the following things:

1. If there are two or more cards with the same suit that are on top of different stacks, you may remove the one of those cards with the smallest value from the game. (Whenever you remove the last card from a stack, the stack is still there — it just becomes empty.)
2. If there is an empty stack, you may take a card from the top of any one of the non-empty stacks and place it on top of (i.e., as the only card in) that empty stack.

You win the game if you can make a sequence of moves such that eventually, each stack contains at most one card. Given a starting arrangement, determine whether it is possible to win the game.

## 입력

The first line of the input gives the number **P** of premade stacks that will be used in the test cases. Then, **P** lines follow. The i-th of those lines begins with an integer **Ci**, the number of cards in the i-th of those premade stacks, and continues with **Ci** ordered pairs of integers. The j-th of these ordered pairs has two integers **Vij** and **Sij**, representing the value and suit of the j-th card from the top in the i-th premade stack.

Then, there is another line with one integer **T**, the number of test cases. **T** test cases follow. Each case begins with one line with two integers **N** and **C**: the number of stacks, and the number of cards in each of those stacks. Then, there is one line with **N** integers**Pi**, representing the indexes (starting from 0) of the test case's set of premade stacks.

Limits

* 1 ≤ **T** ≤ 100.
* 2 ≤ **P** ≤ 60000.
* 0 ≤ **Pi** < **P**, for all i.
* The **Pi**-th premade stack has exactly **C** cards.
* No two cards in a test case have the same value/suit combination.
* 2 ≤ **N** ≤ 4.
* 2 ≤ **Ci** ≤ 13, for all i.
* 2 ≤ **C** ≤ 13.
* 1 ≤ **Vij** ≤ 13, for all i and j.
* 1 ≤ **Sij** ≤ 4, for all i and j.

## 출력

For each test case, output one line containing `Case #x: y`, where `x` is the test case number (starting from 1) and `y` is `POSSIBLE` if it is possible to win the game, or`IMPOSSIBLE` otherwise.

## 힌트

In sample case #1, there are two stacks, each of which has two cards. The first stack has a 7 of suit 2 on top and a 7 of suit 1 below that. The second stack has a 3 of suit 2 on top and a 6 of suit 2 below that.

It is possible to win the game as follows:

* Remove the 3 of suit 2 from the second stack.
* Remove the 6 of suit 2 from the second stack. This makes the second stack empty.
* Move the 7 of suit 2 to the second stack. Then the win condition is satisfied: all stacks have at most one card.

In sample case #2, there are three stacks, each of which has two cards. It is not possible to win the game in this case; the only possible move is to remove the 5 of suit 4 on top of the third stack, and this does not open up any new moves.
