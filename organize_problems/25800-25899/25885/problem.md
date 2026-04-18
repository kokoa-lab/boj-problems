---
title: "Simple Darts"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 2
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T17:35:48.267967+00:00"
---

## 문제

![](./001_preview)

Figure 1. Standard Dartboard

A staple to many game rooms, darts is a fun game that doesn’t require a lot of physical space. The standard dartboard (see Figure 1) consists of 6 concentric rings and 20 wedges, dividing the board into a number of regions, each with well-defined scores (note: for a higher picture resolution/clarity, fewer than 20 wedges are depicted in Figure1). The centermost ring is scored as a double bullseye, while the second ring gives the score of a single bullseye. Beyond the second ring, each wedge has a score between 1 and 20 with the spaces between certain rings having double and triple score modifiers. A new, simpler version of the game is being proposed to attract younger players to the game.

![](./002_preview)

Figure 2. Example Simple Dartboard

The simpler version of the game is illustrated in Figure 2. More specifically, the board consists of exactly 3 (instead of 6) concentric rings and it may have fewer (instead of exactly 20) wedges. Also, in the simpler board, the wedges are of equal size. The scoring for this simple version is as follows:

Assume the board is centered at the origin (“0,0” in Cartesian plane). Let w refer to the number of wedges on the board (8 in Figure 2), and let b, d, s refer to (respectively) the radii of the smallest, second smallest, and the largest rings.

The wedge immediately above the positive x axis (Wedge 1 in Figure 2) is scored at 1 point and the score for each wedge is increased by 1 in a counterclockwise fashion, thus resulting in the wedge below the positive x axis (Wedge 8 in Figure 2) having a score of w. The area within the circle centered at the origin with radius b represents the bullseye and is always scored at 50 points. The area between radii b and d denotes the double ring and any dart landing within the double ring is scored at twice the value of the surrounding wedge. The area between radii d and s denotes the single ring and any dart landing within the single ring is scored at the value of the surrounding wedge. Any dart landing outside the dartboard carries a score of zero (0).

Given the description (layout) of such a board centered at the origin and a number of dart throws, you are to calculate the total score.

## 입력

The first input line contains a positive integer, n, indicating the number of test cases to process. Each test case will contain multiple input lines. The first line of each test case will contain four integers separated by a space: w (2 ≤ w ≤ 20), representing the number of equal-sized wedges on the board, followed by b, d, s (0 < b < d < s < 100), representing the radii of the bullseye, double ring and single ring regions of the board. The second input line of each test case will contain an integer, t (1 ≤ t ≤ 100), indicating the number of dart throws. Each of the following t input lines contains two floating point numbers (three decimal places), x and y (-100 ≤ x,y ≤ 100), providing the Cartesian coordinates of a dart throw. Assume that no dart will land within 10-5 of any boundary (line or arc/curve).

## 출력

For each test case, output a single integer on a line by itself indicating the total score for all dart throws.
