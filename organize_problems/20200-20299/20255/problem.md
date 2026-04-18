---
title: Table Tennis
special_judge: true
time_limit: 5 초
memory_limit: 1024 MB
submissions: 83
accepted: 25
solved_users: 23
acceptance_rate: 41.818%
collected_at: 2026-04-17T15:33:54.399066+00:00
---

## 문제

Alex is attending the first edition of Robotic World Championship of Table Tennis. A competition that have all of the matches having the same rules listed below:

* A match shall consist of the best of 7 games, i.e., the results of matches must be 4 games to k, where 0 ≤ k ≤ 3.
* A game shall be won by the player first scoring 11 points unless both players score 10 points, when the game shall be won by the first player subsequently gaining a lead of 2 points. For example, a game can be won at scores like 11-5, 11-9 or 12-10, but not 10-5 or 11-10.
* After each 2 points have been scored the receiving player shall become the serving player and so on until the end of the game, unless both players score 10 points, when the sequences of serving and receiving shall be the same but each player shall serve for only 1 point in turn. That is, the servicing order of the first 20 points is `AABBAABBAABBAABBAABB`, and will be followed by `ABABAB`. . . if necessary.
* The player serving first in a game shall receive first in the next game of the match.

Experience tells that when two robots clashes into each other, the variances affecting their winning chances can be simplified to who’s serving for the point. This is due to the performances of the robots are physically consistent and won’t be affected mentally.

Alex have listed some of the possible matchups, simplified to the winning chance of each servicing point of the robots, for you. Now it is your job to help him calculate the winning chance of each match for them.

## 입력

The first line of the input consists of a single number T, indicating that there will be T test cases following.

Each of the following test case consists of two space-separated real numbers PA and PB in one line, where PA denotes the Robot A’s chance of winning the point when A is serving and PB denotes the Robot B’s chance of winning the point when B is serving.

The Robot A always serves first in the very first game of the match.

## 출력

For each test case, output one real number in one line: the winning chance of A.

The answer will be considered correct if it is within an absolute error of 10−8 of the correct answer.

## 힌트

The rules are revised from the Chapter 2 “The Laws of Table Tennis” of The International Table Tennis Federation (ITTF) Handbook 2020.
