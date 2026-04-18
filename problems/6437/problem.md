---
title: Golf
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 872
accepted: 507
solved_users: 462
acceptance_rate: 57.967%
collected_at: 2026-04-17T11:28:10.627147+00:00
---

## 문제

Whoever wants to learn the game of golf has to cope with several oddities first (as with every other game that originates from Great Britain). One of them is the way to count the number of strokes a player needed to put his golf ball in a hole. There is a "par" for every hole, and practically all scores are expressed relative to the par. Examples are terms like "par", "birdie" (1 below par) and "bogey" (1 over par), and, in rare cases, "hole-in-one", "eagle" (2 below par), "double eagle" (3 below par) and "double bogey" (2 over par). Although it is possible to get worse than a double bogey and there are names for those, too, we will just assume that most people will cheat and just write down "double bogey", anyway.

John has just joined a golf club and is new to all these names. On his first visit to the golf course, he just fills in the number of strokes for every hole in his score card. He now needs these numbers translated into their proper names.

As John's caddy, you are to write a program that, given the par for a hole and the number of strokes John wrote down, prints the proper name of the score. Make sure that you write a "hole-in-one" even if another description would fit as well.

## 입력

The input file consists of several test cases. Each test case consists of a single line that contains two integers *p* and *s*, where *p* is the par for the hole (either 3, 4, or 5) and *s* is the number of strokes John needed for that hole, 1 ≤ *s* < 20.

The input ends with a hole having *p* = 0, which should not be processed.

## 출력

For each test case, output a line containing the number of the hole ('Hole #1', 'Hole #2', etc.).

On the next line print the proper name of the score, followed by a period, i.e. one of 'Hole-in-one.', 'Double eagle.', 'Eagle.', 'Birdie.', 'Par.', 'Bogey.', or 'Double Bogey.'.
