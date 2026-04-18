---
title: Rank Promotion
special_judge: false
time_limit: 3 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 107
accepted: 69
solved_users: 60
acceptance_rate: 76.923%
collected_at: 2026-04-17T19:18:16.545351+00:00
---

## 문제

Quiz Solver is a popular online computer game. Each time a player opens the mobile application of the game, a new quiz is displayed. The player submits an answer to the quiz, and then it is judged either as correct or incorrect, which is accumulated in the database. When the player shows high accuracy for a number of quizzes, the *rank* of the player in the game is promoted.

Player ranks are non-negative integers, and each player starts the game at the rank $0$. The player will be promoted to the next rank when the player achieves a high ratio of correct answers during a sufficiently long sequence of quizzes. More precisely, the rank promotion system is defined by two parameters: an integer $c$, and a rational number $p/q$. After finishing the $e$-th quiz, the player’s rank is immediately incremented by one if there exists an integer $s$ satisfying the following conditions.

* $1 ≤ s ≤ e - c + 1$.
* The player was already at the current rank before starting the $s$-th quiz.
* The ratio of correct answers of the quizzes from the $s$-th through the $e$-th is higher than or equal to $p/q$.

Otherwise, the rank stays the same.

One day, the administrator of Quiz Solver realized that the rank data of the players were lost due to a database failure. Luckily, the log of quiz solving records was completely secured without any damages. Your task is to recompute the rank of each player from the solving records for the player.

## 입력

The input consists of a single test case in the following format.

> $n$ $c$ $p$ $q$
>
> $S\_1$ $\cdots$ $S\_n$

The first line consists of four integers satisfying the following constraints: $1 ≤ n ≤ 5 \times 10^5$, $1 ≤ c ≤ 200$, and $1 ≤ p ≤ q ≤ 5 \times 10^5$. The first integer $n$ is the number of quizzes answered by a single player. The meanings of the parameters $c$, $p$, and $q$ are described in the problem statement.

$S\_1$ $\cdots$ $S\_n$ is a string describing the quiz solving records of the player. Each $S\_i$ is either `Y` meaning that the player’s answer for the $i$-th quiz was correct, or `N` meaning incorrect.

## 출력

Output the final rank of the player after finishing the $n$-th quiz in one line.

## 힌트

In Sample Input 1, the player is promoted to the rank $1$ after finishing the fourth quiz, because the ratio of the correct answers 3$/4$ is higher than $p/q = 4/7$. Note that, the promotion didn’t happen at the third quiz because only three quizzes had been answered, which is less than $c = 4$. Then, after the eleventh quiz, the player is promoted to the rank $2$.

![](./001_preview)

Figure B.1. The timings of rank promotions of Sample Input 1
