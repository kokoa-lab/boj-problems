---
title: "3-sided dice"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 125
accepted: 21
solved_users: 19
acceptance_rate: "17.757%"
collected_at: "2026-04-17T10:52:35.990366+00:00"
---

## 문제

![](./001_3dice.png)Just like every fall, the organizers of the Southwestern Europe Dice Simulation Contest are busy again this year. In this edition you have to simulate a 3-sided die that outputs each of three possible outcomes (which will be denoted by 1, 2 and 3) with a given probability, using three dice in a given set. The simulation is performed this way: you choose one of the given dice at random, roll it, and report its outcome. You are free to choose the probabilities of rolling each of the given dice, as long as each probability is strictly greater than zero. Before distributing the materials to the contestants, the organizers have to verify that it is actually possible to solve this task.

For example, in the first test case of the sample input you have to simulate a die that yields outcome 1, 2 and 3 with probabilities 3/10, 4/10 and 3/10 . We give you three dice, and in this case the i-th of them always yields outcome i, for each i = 1, 2, 3. Then it is possible to simulate the given die in the following fashion: roll the first die with probability 3/10 , the second one with probability 4/10 and the last one with probability 3/10.

## 입력

The input consists of several test cases, separated by single blank lines. Each test case consists of four lines: the first three of them describe the three dice you are given and the last one describes the die you have to simulate. Each of the four lines contains 3 space-separated integers between 0 and 10 000 inclusive. These numbers will add up to 10 000, and represent 10 000 times the probability that rolling the die described in that line yields outcome 1, 2 and 3, respectively.

The test cases will finish with a line containing only the number zero repeated three times (also preceded with a blank line).

## 출력

For each case, your program should output a line with the word YES if it is feasible to produce the desired die from the given ones, and NO otherwise.
