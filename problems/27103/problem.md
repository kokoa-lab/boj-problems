---
title: Building Blocks
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T17:56:29.938449+00:00
---

## 문제

The cows want to build a tower out of the blocks they found. They want you to tell them how high the tower will be, given the sizes of the blocks. Each block has a width and length in addition to being one unit in height. The blocks must be stacked with all their edges parallel to a set of axes, and the blocks can be rotated 90 degrees, if you wish. In order to build a stable tower, each higher block must be no larger than the block on which it sits -- both the width and the length of each higher block must be no larger than the width and length of the block upon which it sits.

Your job is to determine the height of the tallest possible stable tower that can be built with a given collection of blocks.

## 입력

* Line 1: one integer: B, 1 ≤ B ≤ 100, the number of blocks
* Line 2..B+1: B lines, each with two integers denoting the width and length of a square block. Each of these dimensions is at least one unit and at most 100 units.

## 출력

A single line with an integer telling how high the tallest possible stable tower can be.
