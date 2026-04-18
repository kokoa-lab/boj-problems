---
title: To Tell the Truth
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 108
accepted: 85
solved_users: 78
acceptance_rate: 81.250%
collected_at: 2026-04-17T14:17:44.287220+00:00
---

## 문제

There are n people in a room, each of whom always tells the truth, or always lies. Each of them makes a statement of the form: “Some number between a and b (inclusive) of us are telling the truth.” What is the maximum number of truth-tellers in the room?

## 입력

Each input will consist of a single test case. Note that your program may be run multiple times on different inputs.

Each test case will begin with a line containing an integer n (1 ≤ n ≤ 1,000) which is the number of people in the room.

Each of the next n lines will have two space-separated integers, a and b (0 ≤ a ≤ b ≤ n). Each line represents the statement of one person that “Some number between a and b (inclusive) of us are telling the truth.”

## 출력

Output a single integer, which is the largest possible number of truth-tellers, or -1 if the statements are inconsistent.
