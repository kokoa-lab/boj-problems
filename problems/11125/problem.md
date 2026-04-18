---
title: "Marble Madness"
special_judge: "true"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 110
accepted: 72
solved_users: 66
acceptance_rate: "67.347%"
collected_at: "2026-04-17T12:36:55.954455+00:00"
---

## 문제

Øyvind likes to test his future employees, especially with funny games. This time he has invented a game where you start out with B black marbles and W white ones in a bag. You also have endless supplies of both kinds of marbles outside the bag. The game proceeds in rounds. In each round, you take two marbles at random out of the bag, and put one marble back in (possibly another color than any of the two you took out), obeying the following rules:

1. When you take out two white marbles, you put a black one back in.
2. When you take out one black and one white, you put a white marble back in.
3. When you take out two black marbles, you put a black one back in.

At the end of this game, there will only be one marble in the bag. This marble may be white with a probability and black with a probability given the number of marbles of each colour you start with. Your job is to find these probabilities.

## 입력

The input will start with a line giving the number of test cases, T. Each test case will be presented at one line with two integers, B and W, separated by a single space, representing the number of black and white marbles respectively.

* 0 < T ≤ 100
* 0 ≤ B, W ≤ 50000
* 0 < B + W
* Any answer within 10−6 of the correct one will be accepted.

## 출력

There should be one line of output for each test case with two floating point numbers separated by a single space. The first number should represent the probability that the last marble is black, and the second the probability that the last marble is white.
