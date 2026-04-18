---
title: Orange Bowl
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 77
accepted: 50
solved_users: 42
acceptance_rate: 75.000%
collected_at: 2026-04-17T11:12:18.345928+00:00
---

## 문제

It’s late in the Orange Bowl Football game, and USC is trailing by 4 points, needing desperately to score another touchdown.3 So coach Pete Carroll consults his newest weapon: a play strategy evaluator written at the USC programming contest.

While football is a somewhat more complicated game, we can simplify it as follows: USC is currently n yards away from the end zone (1 ≤ n ≤ 100). The coach needs to decide on a sequence of plays to get the ball to the end zone as safely as possible. For each play, the coach can choose among m different plays (1 ≤ m ≤ 1000). Each play is characterized by two numbers: its yard gain g, and its success probability p. Here g is an integer between 1 and 100, and p is a real number between 0 and 1. This means that the play succeeds with probability p, and if it does, it moves USC g yards closer to the end zone. If it fails, the ball is turned over, and USC loses the game.

The goal is to select a sequence of plays (which can have repetitions), such that the total yard gain is at least n, and the total success probability is maximized. We assume that the plays all succeed independently, i.e., the success probability of a sequence is the product of the individual probabilities.

3Yeah, right! Like USC is going to be trailing in football games any time soon.

## 입력

The first line contains a number K ≥ 1, which is the number of input data sets in the file. This is followed by K data sets of the following form:

The first line of each data set contains the numbers n and m. This is followed by m lines, each containing the two numbers gi and pi for one play i.

## 출력

For each data set, first output “Data Set x:” on a line by itself, where x is its number. Then, output on one line the overall success probability of the sequence of plays most likely to get USC to the end zone, rounded to two decimals. (You do not need to output the actual sequence.)
