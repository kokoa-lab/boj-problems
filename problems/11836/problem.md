---
title: Collider
special_judge: false
time_limit: 2 초
memory_limit: 256 MB
submissions: 46
accepted: 24
solved_users: 22
acceptance_rate: 66.667%
collected_at: 2026-04-17T12:46:43.949669+00:00
---

## 문제

Physicians are investigating particles of three types: x, y and z. They load a numbered row of n particles into collider. During the experiment an exposure on a concrete particle is having place, after which the particle disappears from i-th position of the row and instantly appears on position j. After disappearance of the particle numbers of particles to the right are decreased by 1 and after the appearance number of particles to the right of that place are increased by 1. After a number of exposures scientists want to know, which particle is on place k. Write program, which will help them.

## 입력

The first line of the input file contains two integer numeber: n — number of particles and m — total number of exposures and queries (1 ≤ n ≤ 1000000, 1 ≤ m ≤ 15000).

In the second line there is a sequence of characters x, y and z of length n. Each of the next m lines contains exposure or query description. Line, containing an exposure, starts with character a and space and contains two integer number from interval [1; n]. First number is start position of the particle during the exposure and the second one is finish position. Line, describing a query, starts with character q and space and contains one number from interval [1; n] — position, which scientists are interested in.

## 출력

Output one line for each question from input file. Line number i must contain the answer to the question i — name of the corresponding particle x, y or z.

## 힌트

Note. Sequence after the first exposure — xxyyzxxzxzyyzyx, after the second — xxyxyzxxzxzyyzy, after the third — xyxyxyzxxzxzyzy.
