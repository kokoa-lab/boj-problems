---
title: "Russian roulette (Hard)"
special_judge: "false"
time_limit: "5 초"
memory_limit: "1024 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T18:08:33.273144+00:00"
---

## 문제

You went out to celebrate with your *n* − 1 friends. You all got drunk and decided that playing Russian Roulette with a paintball gun sounds like a great idea.

The gun is a revolver with *c* chambers (*c* ≥ *n*). Exactly *n* − 1 of those chambers now contain a paintball, all others are empty.

The game has one other parameter: a positive integer constant *k*.

At the beginning of the game all *n* players stand around a circle. We will number the players 0 through *n* − 1 as they’re standing in clockwise order. Player number 0 takes the gun. The game is then played by repeating the following three steps until the gun becomes empty:

1. The person who has the gun uses it on themselves. This means that they spin the cylinder to choose one of the chambers uniformly at random and then they point the gun on themselves and pull the trigger.
2. If the chosen chamber was empty, there are exactly *k* rounds of passing the gun. In each round the person who has the gun passes it clockwise to the next person who is still playing the game.
3. If the chamber contained a paintball, the person is hit by the paintball and loses the game. In this case, they just pass the gun to the next playing person clockwise and they leave the game.

The winner is, obviously, the only person who doesn’t get shot.

You are given the parameters *n*, *c*, and *k*. Compute where you should stand at the beginning of the game in order to maximize your probability of winning. Also, compute the exact value of that probability.

## 입력

The first line of the input file contains an integer *t* specifying the number of test cases. Each test case is preceded by a blank line.

Each case consists of a single line with the integers *n*, *c*, and *k*. You may assume that 1 ≤ *k* ≤ *n* ≤ *c*.

You may assume that *c* ≤ 1000.

## 출력

For each test case, print one line containing two space-separated numbers: your position at the beginning of the game which maximises the probability of winning and **a number that encodes** the probability of winning when standing at that position, as defined below.

If there are multiple optimal positions, output the **smallest** one of them.

Let the maximum probability of winning be an irreducible fraction of the form *p*/*q*. In order to output this probability, print the number *p**q*−1 modulo (109 + 9), where *q*−1 is the modular inverse of *q* modulo 109 + 9. It is guaranteed that the maximum probability of winning can be expressed as a fraction and that the modular inverse of *q* exists.

## 힌트

In the first test case the exact answer is 33/65. Since 65−1 ≡ 323 076 926 mod (109 + 9), the second number in the first line of the sample output is (33 ⋅ 323 076 926) mod (109 + 9) = 661 538 468.
