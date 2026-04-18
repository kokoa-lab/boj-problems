---
title: Attack of the Giant n-pus
special_judge: true
time_limit: 1 초
memory_limit: 128 MB
submissions: 76
accepted: 27
solved_users: 12
acceptance_rate: 21.818%
collected_at: 2026-04-17T11:13:53.506664+00:00
---

## 문제

A pirate ship is being attacked by a giant n-pus1. The n tentacles and the head of the creature have pierced the deck and are wreaking havoc on the ship. In an attempt to stop the creature from completely destroying the ship, the captain charges towards the head of the creature. Unfortunately, he quickly gets knocked back by one of the tentacles. The captain realizes he cannot attack the head of the n-pus as long as it can move its tentacles freely.

Luckily the captain is not alone on the ship. There are p (p ≥ n) pirates spread around on the deck, ready to follow the captain’s orders. So the captain comes up with the following plan. If each tentacle is attacked by one of the pirates, he can move freely towards the head of the creature and finish it off. To be safe, the captain will start moving only after each of the tentacles is being attacked by a pirate. When the captain reaches the head, he can instantly kill the creature. The captain wants to figure out which pirates to send to which tentacles, such that the creature can be killed as fast as possible. As this happens regularly to pirates, the captain wants you to write a program to solve this problem.

1An n-pus is like an octopus, but then with n tentacles.

## 입력

The first line of the input contains a single number: the number of test cases to follow. Each test case has the following format:

* One line with two integers n and p, satisfying 1 ≤ n ≤ p ≤ 100: the number of tentacles of the n-pus and the number of pirates (excluding the captain), respectively.
* One line with three integers xc, yc and vc: the captain’s coordinates and speed, respectively.
* p lines, each with three integers xi, yi and vi: the coordinates and speed, respectively, of each pirate.
* One line with two integers xh and yh: the coordinates of the head of the n-pus.
* n lines, each with two integers xj and yj : the coordinates of each tentacle.

All coordinates satisfy 0 ≤ x, y ≤ 10, 000. All speeds satisfy 1 ≤ v ≤ 100.

The captain, the pirates, the head and the tentacles are all considered to be point-like (i.e. they have no size). Their locations are all distinct.

The captain and all pirates move to their target in a straight line at their given speed and are not hindered by anyone or anything.

## 출력

For every test case in the input, the output should contain one floating point number on a single line: the minimum time it takes for the captain to kill the n-pus. Your answer should have either an absolute or a relative error of at most 10-6.
