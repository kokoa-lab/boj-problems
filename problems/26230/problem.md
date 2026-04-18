---
title: "Guess the modulo"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 45
accepted: 9
solved_users: 8
acceptance_rate: "18.182%"
collected_at: "2026-04-17T17:42:10.181924+00:00"
---

## 문제

Fimka Sobak, unlike Ellochka the Cannibal, was reputed to be a cultured girl. In addition to her favorite smart buzzword, the $\ldots$-ality, she learned a remarkably entertaining game, "Guess the modulo".

The game is played in the following way. There are two players: the leader and the player. The leader initially thinks of two numbers: $N$ --- the number of numbers to be summed and $M$ --- the modulo. The leader tells the player the number $N$, and the player must guess the number $M$. Moreover, the leader thinks of an array of $(N-1)$ numbers and tells it to the player.

During the game the player tells the leader numbers to get more information. Every time the player says a number, the leader:

1. appends it to the end of his array,
2. calculate $S$ --- the sum of the last $N$ numbers in the array by the modulo $M$,
3. appends $S$ to the end of the array and
4. tells $S$ to the player.

As soon as the player guesses the value of the modulo $M$, he or she informs the leader.

It is known that the modulo $M$ lies within the range between $2$ and $10^9$, inclusively.

## 입력

The first line of the input stream contains a single integer $N$ ($2 \le N \le 100$). The following line contains $(N-1)$ space-separated integers ranging from $0$ to $10^9$ inclusively.

The following lines of the input stream contain answers to questions. Each answer is the sum of the last $N$ elements of its array by modulo $M$.

## 출력

You should print the queries and the player's answer into the standard output.

Player query format: "`? p`", `p` --- the number added by the player to the array. The number $p$ must be integer and must lie within the range from $0$ to $10^9$ inclusively.

Player answer format: "`! M`", `M` --- the modulo in question.

Make sure that each query ends with a line break and that you flush the output stream buffer (the `flush` command of the language). Otherwise the solution may get the verdict Deadlock.
