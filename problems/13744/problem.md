---
title: Illumination
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 142
accepted: 79
solved_users: 67
acceptance_rate: 57.265%
collected_at: 2026-04-17T13:18:25.310202+00:00
---

## 문제

You inherited a haunted house. Its floor plan is an n-by-n square grid with l lamps in fixed locations and no interior walls. Each lamp can either illuminate its row or its column, but not both simultaneously. The illumination of each lamp extends by r squares in both directions, so a lamp unobstructed by an exterior wall of the house can illuminate as many as 2r + 1 squares.

If a square is illuminated by more than one lamp in its row, or by more than one lamp in its column, the resulting bright spot will scare away ghosts forever, diminishing the value of your property. Is it possible for all lamps to illuminate a row or column, without scaring any ghosts? Note that a square illuminated by two lamps, one in its row and the other in its column, will not scare away the ghosts.

## 입력

The first line of input contains three positive integers, n, r and l (1 ≤ n, r, l ≤ 1,000).

Each of the next l lines contains two positive integers ri and ci (1 ≤ ri, ci ≤ n), indicating that there is a lamp in row ri and column ci.

It is guaranteed that all lamps are in distinct locations.

## 출력

Print, on a single line, 1 if it is possible to illuminate all lamps as stated above; otherwise, print 0.
