---
title: Blackhole
special_judge: true
time_limit: 20 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 24
accepted: 4
solved_users: 2
acceptance_rate: 50.000%
collected_at: 2026-04-17T17:00:50.853987+00:00
---

## 문제

Alice is trying to prevent dangerous black holes from threatening Earth. Right now, there are three black holes that are different points in 3-D space. Alice will create exactly three containment spheres, and all three must have the same radius. Spheres do not interfere with each other, so they may overlap.

Alice must place these spheres so that each black hole is covered by at least one sphere. Moreover, to ensure stability, the total set of points covered by at least one sphere must form a single connected area.

Alice wants to solve this critical problem as inexpensively as possible. What is the minimum radius that she can use?

## 입력

The input starts with one line with one integer **T**: the number of test cases. **T** test cases follow. Each test case consists of three lines. The i-th of those lines consists of three integers **Xi**, **Yi**, and **Zi**, representing the 3-D coordinates of the i-th black hole.

## 출력

For each test case, output one line `Case #x: y`, where `x` is the test case number (starting from 1) and `y` is a rational representing the minimum radius that Alice can use to solve the problem. `y` will be considered correct if it is within an absolute or relative error of 10-6 of the correct answer.

## 힌트

Note that the last two sample cases would not appear in the Small dataset.

In Sample Case #1, the smallest radius we can use is 1/3. Our three spheres should be centered at (-2/3, 0, 0), (0, 0, 0), and (2/3, 0, 0).
