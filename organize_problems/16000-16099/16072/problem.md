---
title: Kitchen Cable Chaos
special_judge: true
time_limit: 2 초
memory_limit: 512 MB
submissions: 79
accepted: 40
solved_users: 37
acceptance_rate: 50.000%
collected_at: 2026-04-17T14:11:01.878782+00:00
---

## 문제

You started your new project: installing a home automation system. You already bought all the components and in your local electronic shop you found a promotion set with a bunch of cables of different lengths. Now you want to connect your controller with your smart sandwich maker that is several meters away, but you are lacking a cable that is long enough.

To solve this problem you have to connect some of your cables to form a long one. You measure the lengths of every cable you own. Exactly 5 centimeters of isolation are stripped on both ends of every cable. To connect two cables, you overlap and twist the stripped ends. It is enough for the cables to touch each other with an overlap of 0. You cannot have an overlap of more than 5 centimeters, but the connection quality increases with longer overlaps. On both ends – the controller and the sandwich maker – you also have 5 centimeters of stripped end, to which you have to connect your newly created cable in the same way. The connection quality of your link is determined by the smallest overlap used and your goal is to maximize this value.

The problem would be really easy, but your perfectionist roommate hates unnecessary use of cables. Therefore, the cable has to form a straight line, without any loops or detours. And cutting the cables is no option, obviously.

![](./001_preview)

Figure K.1: Four cables of different lengths connect the controller with the sandwich maker, with different overlaps. Connection 1 has the maximal overlap, connection 2 the minimal overlap and all other connections are in between. The quality of this setup is 0.

Considering all possible arrangements of cables, find the one with the best quality.

## 입력

The input consists of:

* one line with two integers n, g (1 ≤ n ≤ 60, 11 ≤ g ≤ 1 000), the number of cables and the distance to be covered in centimeters, measured between the casings of the controller and the sandwich maker;
* n lines, each with an integer d (11 ≤ d ≤ 1 000), giving the lengths of the cables (including the stripped ends).

Each of the n cables can be used at most once.

## 출력

Output one number, the best achievable quality. The quality must be accurate up to a relative or absolute error (whichever is lower) of 10−7. If no arrangement fits your needs, output impossible.
