---
title: Painting the Floodwall
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 39
accepted: 14
solved_users: 9
acceptance_rate: 45.000%
collected_at: 2026-04-17T19:40:54.240287+00:00
---

## 문제

The town of South Riverside has a long floodwall to protect the residents against occasional rising waters from the nearby Little Muddy river. It's very functional, but also a bit of an eyesore.

The town has decided to spruce it up by staging a competition for local artists to paint murals on sections of the wall. Artists have submitted applications for the contest, in which they have specified not only how long a section of wall they want to paint but also, based upon the surrounding scenery, where along the wall they would like to place their mural.

Obviously, the artists' work cannot overlap, so there is a possibility that not all artists' applications can be accepted. On the other hand, the town would like to see as much of the wall painted as possible.

Find the combination of artists whose applications can be accepted to maximize the amount of the wall painted without allowing any artists' work to overlap. A mural that starts at the same coordinate at which another mural stops is not considered to overlap.

## 입력

Input will begin with a line containing an integer $N$ denoting the number of artists whose have submitted applications. $1 \leq N \leq 200\,000$

This will be followed by $N$ lines, each containing two integers $x\_0$ and $x\_1$, $0 \leq x\_0 \leq x\_1 \leq 10^{18}$, denoting a starting and ending position (inclusive) for a proposed mural.

## 출력

Print a single line containing the maximum total length of the fence that can be painted without allowing any two artists' work to overlap.

## 힌트

The second example reflects a decision to accept the applications to paint portions $0 \ldots 5$, $7 \ldots 9$, and $12 \ldots 18$.
