---
title: Matryoshka Dolls, Again
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 17
accepted: 15
solved_users: 14
acceptance_rate: 100.000%
collected_at: 2026-04-17T11:51:30.584697+00:00
---

## 문제

Do you remember the box of Matryoshka dolls last week? Adam just got another box of dolls from Matryona. This time, the dolls have different shapes and sizes: some are skinny, some are fat, and some look as though they were flattened. Specifically, doll i can be represented by three numbers wi , li , and hi , denoting its width, length, and height. Doll i can fit inside another doll j if and only if wi < wj , li < lj , and hi < hj . That is, the dolls cannot be rotated when fitting one inside another. Of course, each doll may contain at most one doll right inside it. Your goal is to fit dolls inside each other so that you minimize the number of outermost dolls.

## 입력

The input consists of multiple test cases. Each test case begins with a line with a single integer N, 1 ≤ N ≤ 500, denoting the number of Matryoshka dolls. Then follow N lines, each with three space-separated integers wi, li, and hi (1 ≤ wi, li, hi ≤ 10,000) denoting the size of the ith doll. Input is followed by a single line with N = 0, which should not be processed.

## 출력

For each test case, print out a single line with an integer denoting the minimum number of outermost dolls that can be obtained by optimally nesting the given dolls.
