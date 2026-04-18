---
title: Lis on Circle
special_judge: true
time_limit: 1 초 (추가 시간 없음)
memory_limit: 256 MB
submissions: 5
accepted: 2
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T16:49:42.228786+00:00
---

## 문제

There are $n$ people at the round gaming table. Each of them has a set of cards. Every card contains some number $x$. Players make turns consecutively, one after another, starting from the player number 1. A player in his turn can either skip his turn (to pass), or put (and leave on the table) a card with a number that is strictly greater than the previously played last number. No more than $k$ players in a row can pass the turn. All players know the numbers written on the other players cards and always play optimally. Help gamblers to assemble an increasing sequence of maximum length.

## 입력

The first line contains two numbers $n$ and $k$ --- the number of players and the maximum possible amount of turn skipping in a row.

The next $n$ lines contain the description of the cards players have in their hands. The first number in the $m\_i$ is the number of cards the current player has in his hand. The following space separated $m\_i$ numbers represent the written on the cards numbers $x$.

## 출력

In the first line print the single number --- the length of the maximum sequence. In the next lines print two space separated numbers: the player index number and the number written on the card he played. If several solutions exist, output any of them.
