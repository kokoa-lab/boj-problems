---
title: Žarulje
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 27
accepted: 18
solved_users: 15
acceptance_rate: 88.235%
collected_at: 2026-04-17T12:30:35.840829+00:00
---

## 문제

Each morning, when the first rays of sun appear, Ivan has to turn off all the light bulbs in the street lights in his village. His village consists of only one straight road of certain length, and the street lights are located only at one side of the road, denoted with numbers from 1 to N from left to right.

Ivan chooses an initial street light p each day, turns off its light bulb and keeps turning off the light bulbs using a greedy algorithm trying to save electricity. In each step, he looks at the next working light bulb on the left (if there is one) and the next working light bulb on the right (if there is one) and turns off the one with the bigger power. If there isn’t a working light bulb to the left (or the right), he turns off the next light bulb to the right (or the left). If the light bulbs are of equal power, Ivan can choose and turn off any of them. That is why there can be multiple schedules of turning off the light bulbs for an initial position p.

Let us denote the number of different schedules of turning off the light bulbs with M(p) if Ivan’s initial position is p. Write a programme that will, for each of K given initial positions pi determine the modulo of M(pi) when dividing by 109 + 7.

## 입력

The first line of input contains the integers N and K – the number of street lights and the number of given initial positions.

The second line of input contains N integers A1, A2, . . . AN separated by a single space – the powers of the light bulbs.

The third line of input contains K integers P1, . . . , PK separated by a single space – the initial positions that we’re interested in.

## 출력

The first and only line of output must contain K integers separated by a single space – the ith integer must be equal to the modulo of M(pi) when dividing by 109 + 7.

## 힌트

Clarification of the first example:

If Ivan starts with the third street light, he turns off the light bulb on it – (3, 4, X, 4, 3). The left light bulb has greater power so he turns it off – (3, X, X, 4, 3). Now the right light bulb has greater power so he turns it off – (3, X, X, X, 3). Ivan has two options for the last step because light bulbs #1 and #5 are of equal power.

If Ivan begins from the fifth street lamp, the only way he can turn all the light bulbs off is by moving from right to left and turning them off sequentially
