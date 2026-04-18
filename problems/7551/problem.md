---
title: Formula Racing
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 2
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T11:50:34.146589+00:00
---

## 문제

The brand new formula racing team Irarref needs your help! Irarref doesn’t have any real good drivers but they want to dominate formula racing. Since fairness doesn’t mean anything to them they are trying to build a fully automatic driving control which needs almost no driver interaction.

Before actually trying the automatic driving control on track and risking to crash their precious cars (they don’t care much about their drivers), they want to test it in a computer simulation.

You have to simulate the movement of a car on a given track. To simplify the problem, cars can only move in 8 directions (horizontal, vertical, and diagonal) on cells of a regular 2-dimensional grid, where directions are encoded as follows:

```

701
6 2
543
```

Every turn the car executes exactly one of the following commands:

| command | description |
| --- | --- |
| move-on | keep moving with the current speed and direction |
| accelerate | increase the speed by 1 |
| brake | decrease the speed by 1 (does not go below 0!) |
| left | turn 45 degrees left (decrease direction by 1) |
| right | turn 45 degrees right (increase direction by 1) |

In any case, a car moves its speed value in cells in its current direction and crosses all cells in-between its old and new position. When a car accelerates or brakes, its speed is adjusted before the movement of the current turn. When a car turns, its direction is changed before the movement.

The racing track is a 2-dimensional regular grid, where every cell can be: road, non-road space (but still drivable), start/goal line (also road and drivable), or wall.

Every car starts with an initial speed of 0 and has a maximum speed which it cannot exceed. When a car hits non-road space its speed is reduced to 1 in the next turn but it completes the move of this turn with its current speed. When a car hits a wall it crashes, the simulation stops immediately and there will be no next turn.

Every car is alone on the track, so you do not have to check for car/car collisions.

## 입력

The first line contains the number of scenarios.

For each scenario, the first line contains width w and height h of the racing track (1 ≤ w, h ≤ 1000). The following h lines contain the layout of the racing track where road, non-road-space, start/goal line, and wall are represented by “x”, “.”, “s”, and “W”, respectively. The upper left corner of the racing area is (0, 0), the lower right corner (w − 1, h − 1), where coordinates are given as pairs (x, y) where x-direction is horizontal and y-direction is vertical.

A line containing the number n of cars to simulate follows the track description. For every car there are two lines:

* a line containing the initial x- and y-coordinate x and y, direction d, and maximum speed m of the car, as integers separated by single blanks, where 0 ≤ x ≤ w − 1, 0 ≤ y ≤ h − 1, 0 ≤ d ≤ 7, 1 ≤ m
* a line containing a string whose single characters each encode one command for this car, where “m”, “a”, “b”, “l”, and “r” represent move-on, accelerate, brake, left, and right, respectively; the number of commands for a car is at least 1 and at most 10000.

It is guaranteed that the initial car position is not on a wall. It is also guaranteed that the car does not leave the track area without crashing.

## 출력

The output for every scenario begins with a line containing “Scenario #i:”, where i is the number of the scenario starting at 1. For every scenario print for ever car the following information:

* If the car did not crash print a line containing the final position (x- and y-coordinate), direction and speed of the car, all separated by single spaces. If the car did crash print a line containing the crash-point (x- and y-coordinate), direction and speed of the car at the moment of the crash and the word “crashed”, all separated by single spaces.
* For every hit of a start/goal field (a hit is counted when moving onto a start/goal field) print a line beginning with “crossing startline:”, followed by a single space, the x- and y-coordinates, direction, speed and the number of the simulation turn the line was crossed or hit. The lines must be printed in the same order the start/goal fields were hit.

Print a blank line after each scenario.
