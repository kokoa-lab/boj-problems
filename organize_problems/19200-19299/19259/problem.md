---
title: Casino Cheating
special_judge: false
time_limit: 3 초
memory_limit: 256 MB
submissions: 7
accepted: 5
solved_users: 4
acceptance_rate: 100.000%
collected_at: 2026-04-17T15:15:49.619598+00:00
---

## 문제

Casino "Three Devices for Lumbering" has come up with a new gambling game which has immediately received much attention.

The rules of this game are very easy. Two players alternate their turns in the game: a visitor and a croupier. At the start of the round, the croupier has a whole chocolate bar, and the visitor goes first.

In his turn, each player takes any of the pieces of chocolate which belong to the opponent, cuts it into two pieces so that the bigger piece is at most twice as large as the smaller. After that, he takes one of these two pieces for himself and leaves the other one.

The casino decides not to investigate any optimal strategies in this game. Instead, the croupier in his turn chooses one of the visitor's pieces with equal probability, and takes as much as possible: $\frac{2}{3}$ of this piece. The randomness of the croupier's turns should convince the players that the croupier will make random and wrong turns.

The game lasts for a fixed odd number of turns: as the visitor starts without any chocolate at all, and croupier has a whole chocolate bar, it is guaranteed by the rules that the visitor makes the first and the last turns.

The cost of participation in one round is rather high: the player must pay 0.55 chocolate units, or c.u., which will not be refunded after the game. Despite this fact, analysts of a rival company have found a vulnerability in the rules which can guarantee making profit from each round of the game: get at least 0.55 of the chocolate piece in total in each round.

You have to develop such a strategy which gains at least 0.55 of the chocolate piece in total in each round, before the casino closes this vulnerability.

## 힌트

Let's take a look at what happens in the first sample. The participant must win in two rounds.

The first round:

* Before the first turn, the participant doesn't have any pieces of chocolate, and the jury has one piece of size $1$.
* After the first turn, the participant has one piece of size $\frac{1}{2}$, and the jury has one piece of size $\frac{1}{2}$.
* After the second turn, the participant has one piece of size $\frac{1}{6}$, and the jury has pieces of sizes $\frac{1}{2}$ and $\frac{1}{3}$.
* After the third turn, the participant has pieces of sizes $\frac{1}{6}$ and $\frac{2}{9}$, and the jury has pieces of sizes $\frac{1}{2}$ and $\frac{1}{9}$.
* After the fourth turn, the participant has pieces of sizes $\frac{1}{6}$ and $\frac{2}{27}$, and the jury has pieces of sizes $\frac{1}{2}$, $\frac{1}{9}$ and $\frac{4}{27}$.
* After the fifth turn, the participant has pieces of sizes $\frac{1}{6}$, $\frac{2}{27}$ and $\frac{1}{3}$, and the jury has pieces of sizes $\frac{1}{6}$, $\frac{1}{9}$ and $\frac{4}{27}$.

At the end, the participant has $\frac{1}{6} + \frac{2}{27} + \frac{1}{3} \approx 0.574$ which is bigger than $0.55$: the participant wins the round.

The second round:

* Before the first turn, the participant doesn't have any pieces of chocolate, and the jury has one piece of size $1$.
* After the first turn, the participant has one piece of size $\frac{2}{3}$, and the jury has one piece of size $\frac{1}{3}$.
* After the second turn, the participant has one piece of size $\frac{2}{9}$, and the jury has pieces of sizes $\frac{1}{3}$ and $\frac{4}{9}$.
* After the third turn, the participant has pieces of sizes $\frac{2}{9}$ and $\frac{8}{27}$, and the jury has pieces of sizes $\frac{1}{3}$ and $\frac{2}{27}$.
* After the fourth turn, the participant has pieces of sizes $\frac{2}{9}$ and $\frac{8}{81}$, and the jury has pieces of sizes $\frac{1}{3}$, $\frac{2}{27}$ and $\frac{16}{81}$.
* After the fifth turn, the participant has pieces of sizes $\frac{2}{9}$, $\frac{8}{81}$ and $\frac{2}{9}$, and the jury has pieces of sizes $\frac{1}{9}$, $\frac{2}{27}$ and $\frac{16}{81}$.

At the end, the participant has $\frac{2}{9} + \frac{8}{81} + \frac{2}{9} \approx 0.543$ which is less than $0.55$: the participant loses the round, and the interactor prints $0$, which means that solution got "Wrong Answer" on this test.
