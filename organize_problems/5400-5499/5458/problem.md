---
title: "Nim/3"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 63
accepted: 12
solved_users: 12
acceptance_rate: "20.000%"
collected_at: "2026-04-17T11:14:08.602747+00:00"
---

## 문제

You are staying in the country of Determinisia for a challenging programming contest. The Determinisians are very fond of playing deterministic games, i.e. games of which the result can be known in advance, assuming the players play optimally. They really love to see each time everything is going exactly the way they had foreseen.

The great teacher Oneplusoneistwo has developed the game Nim some thousands of years ago, and this game is still very popular in Determinisia. This game is quite simple: there are three (possibly empty) stacks of matches. By turns, the players must choose a non-empty stack and remove any positive number of matches from it. The first player to make all three stacks empty, wins.

Recently, the scientist Oneplustwoisthree has suggested to make a three player Nim game, called Nim/3. In order to make this game deterministic, each of the players has one of the other two players as a favorite; in case he can’t win himself, he will try to let his favorite win. The players must also know each other’s favorites.

In order to socialize with the local students, you want to play a few games of Nim/3 with them. But this is only possible when you play the game in an optimal way. Luckily, you are allowed to write a computer program to assist you during game play.

## 입력

The first line of the input file contains a single number: the number of test cases to follow. Each test case has the following format:

* One line with six integers: s1 s2 s3 f1 f2 f3. Here, s1, s2 and s3 denote the number of matches on the stacks 1, 2 and 3 respectively (0 ≤ sn ≤ 20, s1 + s2 + s3 ≥ 1). f1, f2 and f3 indicate the favorite player of player 1, 2 and 3 respectively.

Note that fp ∈ {1, 2, 3} \ {p}. Currently it is the turn of player 1, followed by player 2 and 3 respectively.

## 출력

For every test case in the input file, the output should contain two numbers, on a single line, separated by a space: k and n. k ∈ {1,2,3} is the stack and 0 < n ≤ sk the number of matches to take from that stack by player 1, when he plays an optimal game. There might be multiple optimal choices, but you should give the one with k as small as possible, and next n as small as possible.
