---
title: "Yin and Yang Stones"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 217
accepted: 176
solved_users: 137
acceptance_rate: "85.093%"
collected_at: "2026-04-17T13:37:00.444604+00:00"
---

## 문제

A mysterious circular arrangement of black stones and white stones has appeared. Ming has been tasked with balancing the stones so that only one black and one white stone remain.

Ming has two operations for balancing the stones:

1. Take some consecutive sequence of stones where there is exactly one more black stone than a white stone and replace the stones with a single black stone
2. Take some consecutive sequence of stones where there is exactly one more white stone than black stone and replace the stones with a single white stone

Given a circular arrangement, determine if it is possible for Ming to balance the stones.

## 입력

Each input will consist of a single test case. Note that your program may be run multiple times on different inputs. The input will consist of a single string s (1 ≤ |s| ≤ 105), with only the characters capital ‘B’ and ‘W’. The stones are arranged in a circle, so the first stone and the last stone are adjacent.

## 출력

Output 1 if it is possible for Ming to balance the stones with his rules. Otherwise, output 0.
