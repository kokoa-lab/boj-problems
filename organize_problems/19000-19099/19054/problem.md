---
title: "Xormites"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 333
accepted: 86
solved_users: 69
acceptance_rate: "24.555%"
collected_at: "2026-04-17T15:12:59.279832+00:00"
---

## 문제

Consider the following two-player game on a sequence of $N$ integers. The two players move in turns. In each move, the current player selects a value which is either at the beginning of the sequence or at the end of the sequence, adds it to this player's sum and removes the value from the sequence.

This is a well-known game. However, in this task, we will deal with the case in which the players add the values to a XOR sum, not a regular sum. Initially, the XOR sums of both players are equal to $0$, and when adding a new value, bitwise XOR operation is used in place of addition.

The game ends when the sequence is empty, at which point the player with the highest XOR sum wins. Note that it is also possible for the game to end in a draw. Figure out the outcome of the game, considering the players behave optimally.

## 입력

The first line contains an integer $T$, the number of test cases ($1 \le T \le 12$). Each test starts with a line containing an integer $N$ ($1 \le N \le 50\,000$), followed by another line containing a sequence of $N$ positive integers ($1 \le X \le 10^9$ for all integers $X$ in the sequence).

## 출력

Print $T$ lines, one per test case. The $i$-th line must contain the answer for the $i$-th test. The answer must be one of the following:

* "`First`" if the first player to move wins.
* "`Second`" if the second player to move wins.
* "`Draw`" if the game ends in a draw.
