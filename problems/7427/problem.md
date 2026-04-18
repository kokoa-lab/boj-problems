---
title: "Triathlon"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 52
accepted: 10
solved_users: 6
acceptance_rate: "16.216%"
collected_at: "2026-04-17T11:49:18.513672+00:00"
---

## 문제

Triathlon is an athletic contest consisting of three consecutive sections that should be completed as fast as possible as a whole. The first section is swimming, the second section is riding bicycle and the third one is running.

The speed of each contestant in all three sections is known. The judge can choose the length of each section arbitrarily provided that no section has zero length. As a result sometimes she could choose their lengths in such a way that some particular contestant would win the competition.

## 입력

The first line of the input file contains integer number N (1 ≤ N ≤ 100), denoting the number of contestants. Then N lines follow, each line contains three integers Vi, Ui and Wi (1 ≤ Vi, Ui, Wi ≤ 10000), separated by spaces, denoting the speed of ith contestant in each section.

## 출력

For every contestant write to the output file one line, that contains word "Yes" if the judge could choose the lengths of the sections in such a way that this particular contestant would win (i.e. she is the only one who would come first), or word "No" if this is impossible.
