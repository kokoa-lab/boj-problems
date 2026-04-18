---
title: Dice Instant Insanity
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 7
accepted: 5
solved_users: 4
acceptance_rate: 80.000%
collected_at: 2026-04-17T16:35:55.535984+00:00
---

## 문제

Instant Insanity is a puzzle played with four cubes. Each face of the cubes is colored with red, blue, green, or yellow. The goal of this puzzle is to arrange the four cubes in a line so that all four colors appear on every long side of the line.

Now let us consider the modified version of Instant Insanity. In the modified version, we play with six different dice instead of four colored cubes. Each die has all numbers from one to six, but the sum of numbers on the opposite faces is not always seven. Our goal is to arrange the six dice in a line so that all six numbers appear on every long side. The figure below illustrates how the dice should be arranged.

![](./001_preview)

In this problem, you are required to count up the number of different ways to arrange given six dice on the condition described above.

Two arrangements should be regarded as same if one can be obtained by

* changing the order of the dice of the other, and/or
* rotating the other entirely.

Note that the appearance does not matter to identity of arrangments. In other words, arrangements should be regarded as different if the numbers even on faces inside the line of dice are different (except for the case mentioned above, of course).

## 입력

The first line of the input contains an integer that indicates the number of data sets.

The rest of the input is a series of data sets. A data set consists of six lines. Each line represents a die and contains six integers that indicates the numbers on the top, forward, right, left, backword, and bottom faces of the die respectively.

No pair of dice in the same data set are identical, that is, have rotation so that the numbers on every pair of corresponding face match.

## 출력

Print the number of arrangements in a line for each data set.
