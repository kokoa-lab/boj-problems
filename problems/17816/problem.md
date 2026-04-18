---
title: "Beer Vision"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 42
accepted: 18
solved_users: 16
acceptance_rate: "40.000%"
collected_at: "2026-04-17T14:47:48.643977+00:00"
---

## 문제

We are given a (drunken) image of stars as seen by a drunken man lying on his back on the grass in the vicinity of a closed pub late in the evening. His image is a blend of one original (sober) image, and a copy of the same image shifted by some fixed (X, Y ) nonzero vector. Only the resulting blended image is perceived by the drunkard. Neither the original sober image nor the shift vector are available to him and to us, unfortunately.

An act of humanity would be to restore his perceived image to the version seen by his sober fellow citizens.

Given an image, write a program which calculates how many distinct (X, Y ) vectors exist such that the drunken image can be created by merging some original sober image with its copy shifted by the vector.

Note that if the images of two different stars — one in the original image and the other in its shifted copy — overlap in the blended image, then the drunken image, which is also the input of the program, contains only one entry for this position.

## 입력

The first line of input contains an integer N (0 < N ≤ 1000), the number of stars in the blended (drunken) image. Next, there are N lines, each with two space-separated integers Xi, Yi (−1000 ≤ Xi, Yi ≤ 1000) describing the position of a star. All stars are regarded to be points with no dimensions.

## 출력

Print the number of distinct vectors with non-zero length which can be applied to an unknown sober picture to produce the input drunken image. The unknown image might be different in different cases.
