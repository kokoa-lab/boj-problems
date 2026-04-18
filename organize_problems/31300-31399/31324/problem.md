---
title: "Construction of Chand Baori"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 230
accepted: 89
solved_users: 73
acceptance_rate: "38.830%"
collected_at: "2026-04-17T19:25:54.682139+00:00"
---

## 문제

![](./001_preview)The Indian stepped well Chand Baori is, with some simplifications, a pyramid tapering down. Faces of the pyramid are made up of rows of trapezoid stairs which can be used to descend to reach the water. The first (lowest) level is a single stairway with two flights of stairs on the left and on the right. The second level has two such stairways, etc.

To visit the "Harshat Mata" shrine dedicated to the goddess of happiness and joy pilgrims need to cleanse themselves in the waters of the well, that is, to descend to the very bottom. Pilgrims on their way to the water can only descend or walk horizontally along the current level, but not climb up.

The builders of the well want to construct it in such a way that the number of possible ways of descend would be no less than the number of pilgrims. Two paths are considered different if there exists a level with a different stairway used for descending, or different flight of the same stairway used.

## 입력

The first line of the input file contains two integers $N$ and $M$ -- the number of levels in the well and the number of pilgrims descending along the single face, respectively ($1 \le N \le 20$, $0 \le M \le 1.5 \cdot 10^{18}$).

## 출력

The output file must contain "`Harshat Mata`", if the number of possible ways to descend along one face of the well is less than the given number of pilgrims (also for one face), otherwise it must contain "`Nope`".

## 힌트

For a two-level well there exist eight different ways of descent shown in the picture (parts of the same route are marked with the same digit).

![](./001_preview)
