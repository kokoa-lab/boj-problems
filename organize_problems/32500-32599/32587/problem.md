---
title: Dragged-out Duel
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 270
accepted: 219
solved_users: 199
acceptance_rate: 79.920%
collected_at: 2026-04-17T19:56:48.437058+00:00
---

## 문제

Your friend Guile and you have decided to spend an afternoon playing the new Street Fighter game, but you both want to start on the left, because you have both only practiced all your combos starting from the left. You decide to determine who starts on the left like true men -- with an intense grueling, and exhausting duel of rock-paper-scissors.

The duel will be a best-of-$n$, consisting of $n$ single rounds of rock-paper-scissors (yes, you may have to play rock-paper-scissors *ten thousand times*, truly a war of attrition), and whoever wins more rounds, gets to start on the left. If you both pick the same option in an individual game, it is not replayed. To keep track of who wins, you decide to write a program, that determines whether you beat Guile in this great duel.

As a reminder: rock beats scissors, scissors beats paper, paper beats rock. If you both make the same choice, the round is a draw.

## 입력

The input consists of:

* One line with a single integer $n$ ($1\leq n\leq 10\,000$), the number of individual games.
* Two lines with $n$ characters, each character being either '`R`' for rock, '`P`' for paper, or '`S`' for scissors. The first line represents your choices in each round, and the second line represents Guile's choices in each round.

## 출력

If you have won the most rounds of rock-paper-scissors, output "`victory`". If Guile has won the most rounds of rock-paper-scissors, output "`defeat`".

It is guaranteed that the both of you will not have the same number of wins.
