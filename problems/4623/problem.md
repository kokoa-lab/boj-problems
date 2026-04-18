---
title: Copier Reduction
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 533
accepted: 380
solved_users: 342
acceptance_rate: 73.866%
collected_at: 2026-04-17T11:05:55.397976+00:00
---

## 문제

What do you do if you need to copy a 560x400mm image onto a standard sheet of US letter-size paper (which is about 216x280mm), while keeping the image as large as possible? You can rotate the image 90 degrees (so that it is in "landscape" mode), then reduce it to 50% of its original size so that it is 200x280mm. Then it will fit on the paper without overlapping any edges. Your job is to solve this problem in general.

## 입력

The input consists of one or more test cases, each of which is a single line containing four positive integers A, B, C, and D, separated by a space, representing an AxBmm image and a CxDmm piece of paper. All inputs will be less than one thousand. Following the test cases is a line containing four zeros that signals the end of the input.

## 출력

For each test case, if the image fits on the sheet of paper without changing its size (but rotating it if necessary), then the output is 100%. If the image must be reduced in order to fit, the output is the largest integer percentage of its original size that will fit (rotating it if necessary). Output the percentage exactly as shown in the examples below. You can assume that no image will need to be reduced to less than 1% of its original size, so the answer will always be an integer percentage between 1% and 100%, inclusive.
