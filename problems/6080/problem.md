---
title: "Bad Grass"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 638
accepted: 345
solved_users: 293
acceptance_rate: "61.169%"
collected_at: "2026-04-17T11:20:00.490566+00:00"
---

## 문제

Bessie was munching on tender shoots of grass and, as cows do, contemplating the state of the universe. She noticed that she only enjoys the grass on the wide expanses of pasture whose elevation is at the base level of the farm. Grass from elevations just 1 meter higher is tougher and not so appetizing. The bad grass gets worse as the elevation increases.

Continuing to chew, she realized that this unappetizing food grows the sides of hills that form a set of 'islands' of bad grass among the sea of tender, verdant, delicious, abundant grass.

Bessie donned her lab coat and vowed to determine just how many islands of bad grass her pasture had. She created a map in which she divided the pasture into R (1 < R <= 1,000) rows and C (1 < C <= 1,000) columns of 1 meter x 1 meter squares. She measured the elevation above the base level for each square and rounded it to a non-negative integer. She noted hungrily that the tasty grass all had elevation 0.

She commenced counting the islands. If two squares are neighbors in any of the horizontal, vertical or diagonal directions then they are considered to be part of the same island.

How many islands of bad grass did she count for each of the supplied maps?

## 입력

* Line 1: Two space-separated integers: R and C
* Lines 2..R+1: Line i+1 describes row i of the map with C space separated integers

## 출력

* Line 1: A single integer that specifies the number of islands.

## 힌트

There are two islands. The big one on the left side that extends all the way to the bottom through a diagonal and the small one on the upper-right corner.
