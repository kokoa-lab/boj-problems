---
title: "Collision Alert"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 31
accepted: 24
solved_users: 9
acceptance_rate: "56.250%"
collected_at: "2026-04-17T19:19:48.618321+00:00"
---

## 문제

You're almost free. You've successfully fought your way out of the haunted mansion; now the only obstacle remaining is a square field. The field is completely flat, so it should be a breeze to cross it, right? Too bad the field is full of ghosts...

When you start (`time = 0 seconds`), you and each of the ghosts are located at some set of integer coordinates (the center of the field is `(0,0)`). No ghost can start at the same position as you or another ghost.

You and the ghosts can only move in straight lines parallel to the sides of the field, and you and the ghosts will not necessarily all be going in the same direction. All ghosts are the same size as you, and neither the ghosts nor you can change direction once started.

The ghosts will start moving at the same time you do, and you and the ghosts will all be moving at the same constant rate (`velocity = 1 unit per second`).

Ghosts pass through each other, and doing so does not change their speed or direction. Similarly, if a ghost runs into what would have been the field's boundary, they pass beyond it and are no longer within the field's potential collision space.

Given the starting positions and direction for you and each of the ghosts, find the earliest time at which you will collide with a ghost. If you will have no collisions with any ghosts, you are `SAFE`.

## 입력

The first line of input contains `T` (`1 ≤ T ≤ 10`), indicating the number of times you will try to cross the field.

In each of the following `T` lines, the first line contains `X Y DIR`, where `(X,Y)` is your initial position (`-100 ≤ X, Y ≤ 100`) and `DIR` is the direction you will move.

`DIR` is given as `N` (north / towards positive Y), `S` (south / towards negative Y), `E` (east / towards positive X), or `W` (west / towards negative X).

The second line contains `G` (`1 ≤ G ≤ 2012`), the number of ghosts on the field. `G` lines follow, each containing `X Y DIR`, the initial position and the direction of movement for each ghost (following the same constraints for `X`, `Y`, and `DIR` as you).

## 출력

For each time you try to cross the field, output the earliest time in seconds (rounded to one decimal point) at which you will collide with a ghost. If you will have no collisions with any ghosts, output `SAFE`.
