---
title: "Janeway’s Journey"
special_judge: "false"
time_limit: "40 초"
memory_limit: "128 MB"
submissions: 24
accepted: 4
solved_users: 4
acceptance_rate: "23.529%"
collected_at: "2026-04-17T12:10:41.354696+00:00"
---

## 문제

Captain Janeway wants to take the Voyager through an asteroid field, but there are too many asteroids for such a trip to be safe. To help blaze a path, you have been asked to take a shuttle into the asteroid field. Your plan is to fly through the field and note its layout, then position the shuttle in such a manner to take out as many asteroids as possible with a single, straight-line phaser blast

For simplicity we will model this problem in the plane, with circular asteroids, an infinitely thin phaser, and the ability to position your shuttle wherever and however you like, in or around the asteroid field.

## 입력

Input begins with a line with one integer T (1 ≤ T ≤ 25) denoting the number of test cases. Each test case begins with a line with a single integer N denoting the number of asteroids; 1 ≤ N ≤ 2000. Furthermore, there will be at most 5 test cases for which N > 500. This line is followed by N lines each with 3 space-separated real numbers xi, yi, ri, which specify that asteroid i is centered at (xi, yi) and has radius ri. −106 ≤ xi, yi ≤ 106, 1 ≤ ri ≤ 100. All of these numbers will be given to two decimal places. No asteroids will overlap or intersect each other. The input will be such that the answer will not change even if the radii of the asteroids vary by 10−6 in either direction.

## 출력

For each test case, print a single integer on its own line denoting the maximum number of asteroids that may be destroyed.
