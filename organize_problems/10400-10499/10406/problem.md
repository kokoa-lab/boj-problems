---
title: The fellowship of the ring
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 892
accepted: 787
solved_users: 758
acceptance_rate: 89.072%
collected_at: 2026-04-17T12:23:05.418280+00:00
---

## 문제

Box is a really violent sport. To compensate, there is a code of conduct to maintain chivalry and fellowship atop the ring in friendly matches. One of the most well known rules of this code of conduct is to avoid hitting the opponent below the waist or above the neck.

Given the heights of the waist and neck of an opponent, and the heights of a set of punches, calculate how many of those punches are fair according to the rule above.

## 입력

The first line contains three integers W, N and P, representing respectively the height of the waist of the opponent, the height of his neck, and the number of thrown punches (1 ≤ W < N ≤ 200 and 1 ≤ P ≤ 100). The second line contains P integers H1, H2, . . . , HP (1 ≤ Hi ≤ 200 for i = 1, 2, . . . , P) indicating the heights of the punches. All heights are given in centimeters.

## 출력

Output a line with an integer representing the number of punches that are fair, according to the code of conduct.
