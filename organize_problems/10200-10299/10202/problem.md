---
title: "Longest Subsequence"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 214
accepted: 177
solved_users: 158
acceptance_rate: "84.043%"
collected_at: "2026-04-17T12:20:23.577190+00:00"
---

## 문제

Gru and Lucy are trying to break into El Macho’s lair. They arrive at a hallway that they need to walk across, which is likely booby-trapped. The hallway is a single line of squares, each of which is annotated either X or O. Gru believes that the only “safe” squares are the ones that comprise the longest subsequence of X’s, i.e., the longest contiguous set of squares that are all annotated X.

Your goal is to help Gru find the safe squares to jump on.

## 입력

The first line in the test data file contains the number of test cases (< 100). After that, each line contains one test case: the first number is the number of entries in the sequence, n (provided as an int), and the next n Strings (which can only be “X” or “O”) are the sequence itself.

## 출력

For each test case, you are to find the longest subsequence of consecutive X’s, and output the number of X’s in that sequence. The exact format is shown below in the examples.
