---
title: "Counting Stars"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T16:44:22.244021+00:00"
---

## 문제

The field of astronomy has been significantly advanced through the use of computer technology. Algorithms can automatically survey digital images of the night sky, looking for new patterns.

For this problem, you should write such an analysis program which counts the number of stars visible in an bitmap image. An image consists of pixels, and each pixel is either black or white (represented by the characters `#` and `-`, respectively). All black pixels are considered to be part of the sky, and each white pixel is considered to be part of a star. White pixels that are adjacent vertically or horizontally are part of the same star.

## 입력

Each test case begins with a line containing a pair of integers 1 ≤ m, n ≤ 100. This is followed by m lines, each of which contains exactly n pixels.

## 출력

For each case, display the case number followed by the number of stars that are visible in the corresponding image. Follow the format of the sample output.
