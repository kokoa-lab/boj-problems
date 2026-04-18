---
title: Vacuum Tubes
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 65
accepted: 29
solved_users: 22
acceptance_rate: 43.137%
collected_at: 2026-04-17T12:37:54.779189+00:00
---

## 문제

In the X-ray lab at KTH some experiments require evacuated tubes between source and sample and between sample and detector so that the X-rays are not absorbed by the air. Since the positions of object and detector vary between different experiments, several tubes of different lengths are available. The tubes should be fixed together in pairs, since they have a vacuum window only in one end. Two such tube pairs should be chosen, one to place between the source and the object and one to place between the object and the detector. This, however, gives a large set of possible lengths and makes it difficult to figure out which tubes to use for an experiment. The length of the tubes used should be as long as possible to minimize air absorption, but there is a limited amount of space between source and object L1 and between object and detector L2. What is the maximum length of air that can be replaced by vacuum tubes in this way?

Given a set of tube lengths and the two distances L1 and L2, find four tubes with the total length being as long as possible under the constraint that the sum of the first two tube lengths is at most L1 and the sum of the last two tube lengths is at most L2.

## 입력

The first line of input contains three positive integers, L1 and L2, denoting the distances explained above in mm (1 ≤ L1, L2 ≤ 10 000) and N, the number of available tubes (4 ≤ N ≤ 2 000). The following N lines each contain a single positive integer less than or equal to 10 000, the length of a tube in mm.

## 출력

Output one line containing the maximum total length of air that can be avoided, i.e., the sum of the four tubes chosen. If there are no two pairs of tubes fitting into the setup, output the single word “Impossible” instead.
