---
title: Firing the Phaser
special_judge: false
time_limit: 3 초
memory_limit: 512 MB
submissions: 25
accepted: 6
solved_users: 6
acceptance_rate: 54.545%
collected_at: 2026-04-17T14:15:36.611120+00:00
---

## 문제

As captain of your space ship you have never encountered a more fierce enemy than the one you have snuck upon now. You immediately bring out the big phaser cannon hoping to take out the flagship before they discover you. There is no room for mistakes and the shot will have to be perfect if you are to stand any chance at all against the flagship of the enemy.

You start charging the phaser beam and retrieve the room layout of the flagship from the archives. You are situated directly above the enemy, from where the layout of the flagship can be modeled by a two-dimensional map of the rooms of the flagship. In this map, each room is a rectangle with sides parallel to the x and y axes (rectilinear), and no two rooms intersect (not even in a single point).

The phaser beam is configured by giving a point (x, y) and an angle ϑ. The phaser beam will start at (x, y) and travel a distance ` in the direction specified by ϑ, causing severe damage to every room touched by the phaser beam. Due to this, you aim at hitting as many rooms as possible.

The phaser beam is almost fully charged and the only missing piece is an optimal configuration of the weapon. Unfortunately, it turns out to be harder than you expected. However, there are still ten seconds before the charging is completed and hence you decide to make a computer program to solve the problem.

## 입력

The first line of input consists of two integers r and ℓ (1 ≤ r ≤ 15, 1 ≤ ℓ ≤ 1 000) where r is the number of rooms in the flagship and ℓ is the length of a shot of the phaser.

Then follow r lines, each of which contains four integers x1, y1, x2, y2 (0 ≤ x1 < x2 ≤ 1 000, 0 ≤ y1 < y2 ≤ 1 000), indicating that there is a room in the flagship with lower left corner (x1, y1) and upper right corner (x2, y2).

## 출력

Output one line with the maximum number of rooms that can be hit by one phaser beam. Recall that if the beam touches a room it is counted as a hit.

You may assume that the answer is numerically stable in the following sense: if all rooms are expanded by a distance of 10−6 in all four directions, the answer does not change.
