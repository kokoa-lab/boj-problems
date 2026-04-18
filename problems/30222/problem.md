---
title: Know your ABC’s
special_judge: false
time_limit: 2 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 33
accepted: 19
solved_users: 16
acceptance_rate: 53.333%
collected_at: 2026-04-17T19:01:09.096513+00:00
---

## 문제

UCF has started running a pre-school, where it is teaching all the students their ABC’s! Naturally, all of the blocks the kids have to play with have one of the three letters on them. The kids like arranging the blocks, but don't like any arrangements where two of the same letters are in a row (i.e., right next to each other).

For example, if a kid had 2 A blocks, 3 B blocks and 1 C block, a valid arrangement of the blocks would be BACBAB, but CBABBA would not be valid because the letter B appears twice in a row.

The preschool teacher is wondering: how many different valid orders can the blocks be arranged? Two arrangements are considered different if there is a different letter in the same corresponding positions in the two arrangements.

Given the number of blocks showing the letter A, the number of blocks showing the letter B, and the number of blocks showing the letter C, determine the number of arrangements of all of the blocks in a row, with no two consecutive blocks showing the same letter. Since the answer might be quite large, determine the result modulo 109 + 7.

## 입력

There is only one input line; it contains three integers: a (1 ≤ a ≤ 100), b (1 ≤ b ≤ 100), and c (1 ≤ c ≤ 100), representing the number of blocks with the letter A, the number of blocks with the letter B and the number of blocks with the letter C, respectively.

## 출력

Print the number of valid arrangement of all of the blocks in a row without two of the same letter appearing consecutively modulo 109 + 7.
