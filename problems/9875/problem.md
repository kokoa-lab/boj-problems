---
title: "Cow Curling"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 660
accepted: 183
solved_users: 133
acceptance_rate: "31.294%"
collected_at: "2026-04-17T12:15:59.541969+00:00"
---

## 문제

Cow curling is a popular cold-weather sport played in the Moolympics.

Like regular curling, the sport involves two teams, each of which slides N heavy stones (3 <= N <= 50,000) across a sheet of ice. At the end of the game, there are 2N stones on the ice, each located at a distinct 2D point. Scoring in the cow version of curling is a bit curious, however. A stone is said to be "captured" if it is contained inside a triangle whose corners are stones owned by the opponent (a stone on the boundary of such a triangle also counts as being captured). The score for a team is the number of opponent stones that are captured.

Please help compute the final score of a cow curling match, given the locations of all 2N stones.

## 입력

* Line 1: The integer N.
* Lines 2..1+N: Each line contains 2 integers specifying the x and y coordinates of a stone for team A (each coordinate lies in the range -40,000 .. +40,000).
* Lines 2+N..1+2N: Each line contains 2 integers specifying the x and y coordinates of a stone for team B (each coordinate lies in the range -40,000 .. +40,000).

## 출력

* Line 1: Two space-separated integers, giving the scores for teams A and B.

## 힌트

#### Input Details

Each team owns 4 stones. Team A has stones at (0,0), (0,2), (2,0), and (2,2), and team B has stones at (1,1), (1,10), (-10,3), and (10,3).

#### Output Details

Team A captures their opponent's stone at (1,1). Team B captures their opponent's stones at (0,2) and (2,2).
