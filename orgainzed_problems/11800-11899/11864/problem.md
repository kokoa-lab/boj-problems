---
title: Game
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 42
accepted: 10
solved_users: 9
acceptance_rate: 60.000%
collected_at: 2026-04-17T12:47:09.730126+00:00
---

## 문제

John and George play the following game: John chooses one integer x in the set An = {1, 2, 3, … , n}. George has to guess the value of x. Players play by consecutive moves = 1, 2, … . In the k-th move of the game, George chooses a subset Bk of An and John says YES, if x belongs to Bk or NO, otherwise. In case of answer NO, George pays John a euros; in case of answer YES, George pays John b euros. We want to know the minimum amount of euros that George has to pay in order to find x, regardless of John's choice.

Write a program game that calculates the wanted minimum amount.

## 입력

On the first line of the standard input are given three integers n, a, and b, separated by a space.

## 출력

On the standard output, print out one integer, that is equal to the wanted minimum amount of euros.

## 힌트

George can find x for 4 euros, in the following way:

George selects set B1 = {1, 2}.

* If John’s answer is YES, George pays 2 euros and then selects set B2 = {1}. If the next answer is YES, George pays another 2 euros and the game ends (the chosen integer was 1), otherwise he pays another 1 euro and the game ends (the chosen integer was 2).
* If John’s answer is NO, George pays 1 euro and selects the set B2 = {3}. If the next answer is YES, George pays another 2 euros and the game ends (the chosen integer was 3), otherwise he pays another 1 euro and selects the set B3 = {4}. If the last answer is YES, George pays another 2 euros and the game ends (the chosen integer was 4), otherwise George pays another 1 euro and the game ends (the chosen integer was 5).
