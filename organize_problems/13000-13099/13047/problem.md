---
title: "Chaos"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 113
accepted: 63
solved_users: 50
acceptance_rate: "54.945%"
collected_at: "2026-04-17T13:06:30.735723+00:00"
---

## 문제

Setting up dominoes and watching them fall toppling each other has become too boring for Doctor Brown. So he has invented the new, more mathematical, time waste.

The board contains n integers. Doc repeatedly performs the following moves:

* He chooses three numbers a, b and c written at the board and erases them.
* He chooses two numbers from the triple a, b and c and calculates their average value, rounding it down if necessary, getting the number d.
* He writes the number d to the board two times.

For example, if the board contains 1, 2 and 4, after erasing them from the board, Doc can write two 1-s (average of 1 and 2 rounded down), two 2-s (average of 1 and 4 rounded down) or two 3-s (average of 2 and 4) on the board. The process is over when there are two numbers left on the board. Clearly these two numbers are the same.

Once Marty was watching Doc's actions, and it really looked as some random sequence of moves. But it was not, Doc claims that he has made his moves in such way, that the numbers left on the board are maximal possible. Marty doesn't completely trust Doc. He has remembered the initial numbers on the board, and wants you to find the maximal possible value of the two numbers left on the board after performing the sequence of moves.

## 입력

The first line contains one integer n (3 ≤ n ≤ 105) — the number of integers written on the board.

The second line contains n integers ai (1 ≤ ai ≤ 109) — the numbers on the board.

## 출력

Output one integer — the maximal possible value of the two numbers left on the board in the end of Doc's actions.
