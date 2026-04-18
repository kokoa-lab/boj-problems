---
title: "Square Pool"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 93
accepted: 35
solved_users: 30
acceptance_rate: "42.254%"
collected_at: "2026-04-17T17:11:17.307058+00:00"
---

## 문제

Ron wants to build a square pool in his square N-by-N yard, but his yard contains T trees. Your job is to determine the side length of the largest square pool he can build.

## 입력

The first line of input will be an integer N with N ≥ 2. The second line will be the positive integer T where T < N2. The remaining input will be T lines, each representing the location of a single tree. The location is given by two positive integers, R and then C, separated by a single space. Each tree is located at row R and column C where rows are numbered from top to bottom from 1 to N and columns are numbered from left to right from 1 to N. No two trees are at the same location.

## 출력

Output one line containing M which is the largest positive integer such that some M-by-M square contained entirely in Ron’s yard does not contain any of the T trees.
