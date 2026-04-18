---
title: "Tatami"
special_judge: "false"
time_limit: "8 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 13
accepted: 8
solved_users: 8
acceptance_rate: "66.667%"
collected_at: "2026-04-17T16:29:23.715649+00:00"
---

## 문제

A tatami mat, a Japanese traditional floor cover, has a rectangular form with aspect ratio 1:2. When spreading tatami mats on a floor, it is prohibited to make a cross with the border of the tatami mats, because it is believed to bring bad luck.

Your task is to write a program that reports how many possible ways to spread tatami mats of the same size on a floor of given height and width.

## 입력

The input consists of multiple datasets. Each dataset cosists of a line which contains two integers *H* and *W* in this order, separated with a single space. *H* and *W* are the height and the width of the floor respectively. The length of the shorter edge of a tatami mat is regarded as a unit length.

You may assume 0 < *H*, *W* ≤ 20.

The last dataset is followed by a line containing two zeros. This line is not a part of any dataset and should not be processed.

## 출력

For each dataset, print the number of possible ways to spread tatami mats in one line.
