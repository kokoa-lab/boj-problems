---
title: Laser Shot
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 31
accepted: 16
solved_users: 8
acceptance_rate: 42.105%
collected_at: 2026-04-17T11:02:35.388765+00:00
---

## 문제

You're a droid, and you want to try to shoot a Jedi in the room. It's well known that a Jedi can block a laser with his light saber, so shooting him directly won't work. What you can do, though, is shoot two lasers in such a way that they hit him simultaneously from different angles, in which case he can't block both. Conveniently, the (square) room is mirrored, so you can bounce laser shots off the walls. However, these are not perfectly silvered mirrors, so each laser can only bounce a limited number of times before it dissipates.

As a droid, you have other tasks to complete, so you want to minimize the time spent between firing the two laser shots. You have two laser pistols and droid reflexes, so you can shoot them off at an arbitrarily small interval (including simultaneously).

The room is a square, 1,000,000 feet on each side. Its lower left corner is at (0, 0) and its upper right corner is at (1,000,000, 1,000,000). You are at (x1, y1) and the Jedi is at (x2, y2). A laser that bounces around and then passes through (x1, y1) will continue along its path (you planned the shot, after all, so you can dodge it), but a laser immediately halts as soon as it hits (x2, y2). A laser fired at a wall follows the normal rules of reflection (angle of incidence = angle of reflection, and reflection introduces no extra delay). A laser fired directly at a corner will rebound exactly opposite the direction it was fired, and will count as having bounced twice. For simplicity, assume the speed of light (and therefore of the laser) is 1 foot per nanosecond.

## 입력

Each test case consists of a single line of 5 space-separated integers x1, y1, x2, y2, n, where x1, y1, x2, and y2 are as described above, and n is the maximum number of bounces. 1 ≤ x1, y1, x2, y2 ≤ 999,999, and 1 ≤ n ≤ 100. You are guaranteed that the droid and Jedi are not in the same location, i.e., (x1, y1) != (x2, y2). The last test case is followed by “0 0 0 0 0”, which should not be processed.

## 출력

For each test case, print on a single line the minimum delay between the firing of the lasers in nanoseconds, accurate to 5 decimal places. Note that the test data have been constructed to ensure that no answers are within 1e-6 of a rounding boundary.
