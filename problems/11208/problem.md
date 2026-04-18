---
title: "Falling Mugs"
special_judge: "true"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 146
accepted: 69
solved_users: 57
acceptance_rate: "50.893%"
collected_at: "2026-04-17T12:38:00.903521+00:00"
---

## 문제

Susan is making high-speed videos of falling coffee mugs. When analyzing the videos she wants to know how big the mugs are, but unfortunately they all got destroyed during filming. Susan knows some physics though, so she has figured out how far they moved between different video frames. The camera was filming at a speed of 70 frames per second, which means that at frame n, counted from when the mug was released, the number of millimeters it has moved is d = n2. The counting of the frames starts at 0.

Susan thinks a certain mug is D millimeters high, but to verify this she needs to find two frames between which the mug has moved exactly this distance. Can you help her do this?

## 입력

The input file contains the single positive integer D ≤ 200 000, the distance to be measured.

## 출력

Output two non-negative integers n1 and n2, the numbers of the frames that Susan should compare. They should fulfill n22 − n12 = D. If no two such integers exist, instead output “impossible”.
