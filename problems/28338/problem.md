---
title: "Lottery Games"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 48
accepted: 25
solved_users: 21
acceptance_rate: "50.000%"
collected_at: "2026-04-17T18:23:36.263086+00:00"
---

## 문제

You live in a lively town named Lottery Vegas where lots of different kinds of lottery games are available for you to play. Next to your house, you found an interesting lottery game that is called Double ticket winner ainu7 for the win, named after a really famous Miku-admirer.

The ainu7 lottery game consists of $P$ different lottery tickets. The i-th ticket contains numbers between $1$ and $N\_i$, inclusive, and you are to pick $M\_i$ numbers out of them. The ainu7 lottery game seller also picks $M\_i$ numbers while you are picking. For each lottery ticket, you win if you and the seller have at least $K\_i$ numbers in common with the seller. You can assume that the seller picks the numbers at random, regardless of what you pick.

You are curious which of the $P$ tickets gives you the highest winning odds. If there are multiple such tickets with the same highest winning odds, you want to know them all.

## 입력

The input consists of $T$ test cases. The number of test cases $T$ is given in the first line of the input.

The first line of each test case contains a single integer $P$ ($2 ≤ P ≤ 100$), the number of lottery tickets. Following $P$ lines contains three numbers each: $N\_i$, $M\_i$, and $K\_i$ where $3 ≤ N\_i ≤ 50$, $1 ≤ M\_i ≤ N\_i$, and $1 ≤ K\_i ≤ M\_i$.

## 출력

For each test case, you must output a single line of integer(s). It must contain the lottery game number(s) with highest winning odds. If there are multiple, you must sort them, and the game number is 1-based.
