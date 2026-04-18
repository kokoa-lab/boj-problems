---
title: "NOGA"
special_judge: "false"
time_limit: "2 초"
memory_limit: "128 MB"
submissions: 59
accepted: 6
solved_users: 6
acceptance_rate: "17.143%"
collected_at: "2026-04-17T10:47:02.706975+00:00"
---

## 문제

N grasshoppers are waiting in line to see a show. Waiting is boring, so they waste doing one of the following two moves:

* The grasshopper in position A jumps over B grasshoppers to his left, or
* The grasshopper in position A jumps over B grasshoppers to his right.

The grashoppers aren't all of the same height. When jumping, a grashopper must be careful not to hit another grasshopper with its leg. More precisely, it needs to jump as high as the height of the tallest grasshopper it is jumping over.

Given the sequence of jumps, output the height of each jump.

## 입력

The first line contains two integers N and J (2 ≤ N ≤ 100 000, 1 ≤ J ≤ 100 000), the number of grasshoppers in line and the number of jumps.

The second line contains N integers less than 100 000, the heights of grasshoppers in the initial ordering. The first grasshopper is initially in position 1, the second in position 2 etc.

Each of the following S lines describes one jump. Every line contains an integer A (1 ≤ A ≤ N), the position of the jumping grashopper, a the direction in which it jumps ('L' for left, 'D' for right), and an integer B (1 ≤ B ≤ N), the number of grasshoppers it jumps over. Each jump will be valid (the number B will be less than or equal to the number of grasshoppers on the corresponding side of the grasshopper in position A).

The jumps are given in the order in which the grasshoppers do them.

## 출력

Output J lines, containing the heights of the jumps, in order in which they are performed.

## 힌트

Clarification: in the first jump, a grashopper jumps over grasshoppers of height 8, 4 and 9. In the next jump, grashoppers of height 3 and 7 are jumped over. In the last jump, the heights are 3 and 4.
