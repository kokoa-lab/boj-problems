---
title: Parencedence!
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 3
accepted: 2
solved_users: 2
acceptance_rate: 66.667%
collected_at: 2026-04-17T10:54:44.337547+00:00
---

## 문제

Parencedence is a brand new two-player game that is sweeping the country (that country happens to be Liechtenstein, but no matter). The game is played as follows: a computer produces an arithmetic expression made up of integer values and the binary operators ‘+’, ‘-’ and ‘\*’. There are no parentheses in the expression. If Player 1 goes first he/she can put parentheses around any one operator and its two operands; the parenthesized expression is evaluated and its value is used in its place. Player 2 then does the same, and the game proceeds accordingly, Player 1 and Player 2 alternating turns. Player 1’s object is to maximize the final value, while Player 2’s object is to minimize it. A sample round might go as follows:

```

Initial expression: 3-6*4-7+12
Player 1’s move: 3-6*(4-7)+12 → 3-6*-3+12
Player 2’s move: (3-6)*-3+12 → -3*-3+12
Player 1’s move: (-3*-3)+12 → 9+12
Player 2’s move: (9+12) → 21
```

A game of Parencedence is played in two rounds, each using the same initial unparenthesized expression: in the first round, Player 1 goes first, and in the second, Player 2 goes first (Player 1 is always trying to maximize the result and Player 2 is always trying to minimize the result in both rounds, regardless of who goes first). Let r1 be the result of the first round and r2 the result of the second round. If r1 > −r2, then Player 1 wins; if r1 < −r2 then Player 2 wins; otherwise the game ends in a tie. Your job is to write a program to determine the final result assuming both players play as well as possible.

## 입력

The first line of the input file will contain an integer n indicating the number of test cases. The test cases will follow, one per line, each consisting of a positive integer m ≤ 9 followed by an arithmetic expression. The value of m indicates the number of binary operators in the arithmetic expression. The only operators used will be ‘+’, ‘-’ and ‘\*’. The ‘-’ operator can appear as both a unary and a binary operator. All binary operators will be surrounded by a single space on each side. There will be no space after any unary ‘-’. No combination of parentheses will ever result in an integer overflow or underflow.

## 출력

For each test case, output the case number followed by three lines. The first contains the first set of operands and operator to be parenthesized in round 1 (when Player 1 goes first) and r1. The second line contains the analagous output for round 2. The third line contains either the phrase “Player 1 wins”, “Player 2 wins” or “Tie” depending on the values of r1 and r2. In the first two output lines if there is a choice between which operator should be parenthesized first, use the one which comes earliest in the original expression. Follow the format used in the examples.
