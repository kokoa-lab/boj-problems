---
title: "Rock-Paper-Scissors for three"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 149
accepted: 129
solved_users: 119
acceptance_rate: "88.148%"
collected_at: "2026-04-17T16:09:34.727810+00:00"
---

## 문제

Jury of Innopolis Open really like problems about "Rock-Paper-Scissors" game. They even built two special robots to play against each other in this game. As the time passed, robots became so good at this game, so they invited Dasha to play with them.

Rules of "Rock-Paper-Scissors" for three players are as follows:

* In each round all players simultaneously show one of three followings signs: Rock, Paper or Scissors.
* Rock beats Scissors, Scissors beats Paper and Paper beats Rock.
* If one player showed the sign which beats both other players' signs, then he is the winner of the round.
* If two players showed the sign which beats the third player's sign, then they both are winners of the round.
* If all players showed either all different signs or all equal signs, then it's impossible to determine a winner and that round ends with a draw.

What robots didn't know is that Dasha programmed them and knows every move they are going to make in each round. Help Dasha show them who's boss and win as many rounds as possible.

## 입력

First line of input contains $n$ --- number of rounds in Dasha's and robots' game ($1 \le n \le 100$).

Second line contains a string of length $n$, which consists of letters "`R`" (Rock), "`S`" (Scissors) and "`P`" (Paper), $i$-th letter is the first robot's move in the $i$-th round of the game.

Third line contains description of second robot's moves in the same format.

## 출력

Output a string of $n$ characters "`R`", "`P`" and "`S`", describing Dasha's moves in each round, that allows her to win as many rounds as possible.

## 힌트

In the sample input, Dasha can win all three rounds. To achieve that, in the first round she chooses Rock (and wins the round together with the first robot), in the second round she chooses Scissors (and wins the round together with the second robot), in the third round she chooses Paper (winning both robots).
