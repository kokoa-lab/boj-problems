---
title: Cleanup
special_judge: false
time_limit: 8 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 10
accepted: 7
solved_users: 7
acceptance_rate: 70.000%
collected_at: 2026-04-17T19:02:07.843873+00:00
---

## 문제

Often, it takes a long time (months or even years) to clean up after a major hurricane1. There usually is a large amount of mud and debris, and contaminants (see the previous problem) can complicate the efforts further. Here, you will help the cleanup crew plan how to clean up debris along one road.

Cleaning up involves using a bulldozer to move the debris into a few big piles; from the piles, it will then be loaded onto trucks. Picking up any one pile of debris with the truck (regardless of how much debris gets loaded on it) takes an amount T of time; that’s because for each pile, the driver has to do a lot of paperwork, and by comparison, the time to drive there or load the pile is nothing.

The piles are created by moving debris with a bulldozer. You will be given how much debris starts where, and will need to decide where to move it to. (You could of course not move any debris, but then, each original pile will have to be picked up separately, which may not be optimal.) Moving u units of debris a distance of d with the bulldozer takes time u · d. Given the amount of debris at each location, you are to calculate the minimum total amount of time for moving the debris into piles, then using the truck to pick up those piles. The truck only starts driving once the bulldozer is done.

---

1not a small one like ours

## 입력

The first line contains a number 1 ≤ K ≤ 100, which is the number of input data sets in the file. This is followed by K data sets of the following form:

The first line of the data set contains two integers n, T, with 1 ≤ n ≤ 200 the number of original debris locations, and 0 ≤ T ≤ 1000000 the time that one trip by the truck takes.

This is followed by a line with 2n integers ℓi, di. Here, 0 ≤ ℓi ≤ 1000000 is the location along the road of the i-th debris collection to be cleaned up, and 1 ≤ di ≤ 1000000 gives the amount of debris at this place. The pairs will be sorted by (strictly) increasing ℓi.

## 출력

For each data set, first output “Data Set x:” on a line by itself, where x is its number. Then, output the minimum amount of time the cleanup of the road can take (combined bulldozer and truck time).

Each data set should be followed by a blank line.
