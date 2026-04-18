---
title: "Bundling"
special_judge: "false"
time_limit: "20 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 52
accepted: 29
solved_users: 26
acceptance_rate: "78.788%"
collected_at: "2026-04-17T16:57:11.126870+00:00"
---

## 문제

Pip has **N** strings. Each string consists only of letters from `A` to `Z`. Pip would like to bundle their strings into *groups* of size **K**. Each string must belong to exactly one group.

The *score* of a group is equal to the length of the longest prefix shared by all the strings in that group. For example:

* The group `{RAINBOW, RANK, RANDOM, RANK}` has a score of 2 (the longest prefix is `'RA'`).
* The group `{FIRE, FIREBALL, FIREFIGHTER}` has a score of 4 (the longest prefix is `'FIRE'`).
* The group `{ALLOCATION, PLATE, WORKOUT, BUNDLING}` has a score of 0 (the longest prefix is `"`).

Please help Pip bundle their strings into groups of size **K**, such that the sum of scores of the groups is maximized.

## 입력

The first line of the input gives the number of test cases, **T**. **T** test cases follow. Each test case begins with a line containing the two integers **N** and **K**. Then, **N** lines follow, each containing one of Pip's strings.

## 출력

For each test case, output one line containing `Case #x: y`, where `x` is the test case number (starting from 1) and `y` is the maximum sum of scores possible.
