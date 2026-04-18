---
title: "Find Fame in Disc Arena"
special_judge: "false"
time_limit: "5 초"
memory_limit: "128 MB"
submissions: 12
accepted: 8
solved_users: 8
acceptance_rate: "66.667%"
collected_at: "2026-04-17T11:12:32.023911+00:00"
---

## 문제

In Grid World, the Disc Arena is a location where programs play gladiator disc games against other programs. There are k games in the disc arena. By winning each game, you gain fame and become popular in the Grid World. Of course, if you lose a game, you are deleted. The amount of fame you gain by winning the ith game is fi (which may not necessary be positive). Furthermore, to be able to play in the ith game, you are required to have first played and won a specified subset Si of the games (known in advance) – the games in set Si are also called prerequisites. There are no cycles in the prerequisites structure, e.g., it can not happen that a game a is required for game b, b is required for game c, and c is required for playing game a. Note that, the only reason you would play a game with negative fame is because it is a prerequisite to a game with higher positive fame.

A set C of games is called feasible if for any game i ∈ C, all the prerequisites Si are also included in C, i.e., if i ∈ C, then Si ⊂ C. The fame associated with C is simply the sum of the fames of all games in C.

The goal is of course to become as famous as possible !! Given the fames and the prerequisites for a set of games, your goal is to find a feasible set of games with maximum fame.

For instance, consider the following sets of disc arena games. The prerequisites for each game are indicated using arrows between games. For the first set of games, game 1 has games 2 and 3 as prerequisites, and game 3 has game 2 as a prerequisite. The maximum possible fame is 2, achieved by selecting the set of games {1,2,3}. Game 3 must be selected even though it has a negative fame value, because it is a prerequisite for game 1. For the second set of games, the maximum fame is 3, achieved by selecting the set of games {1,2,4,6}. For the third set of games, the maximum fame is 0, achieved by selecting no games.

![](./001_preview)

## 입력

The first line of the input is the number of test cases (≤ 100).

The first line in each test case lists k, the number of games (k ≤ 1000). The games are labeled 1 to k. The next k lines contain the information about the games. The (i + 1)th line is in the form “fidiu1u2···udi”. The first number is the fame you gain by playing game i, the second number is Si – the number of prerequisites, and the remaining numbers are members of Si.

Assume that in each scenario, the total number of prerequisites of all games, i.e., Σi|Si|, is ≤ 6000.

## 출력

For each scenario, print the maximum fame you can gain by playing a feasible set of games as shown below in the example.
