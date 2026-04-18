---
title: "Lasers"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 29
accepted: 21
solved_users: 17
acceptance_rate: "73.913%"
collected_at: "2026-04-17T15:26:14.200569+00:00"
---

## 문제

Mr. Panda knows cats love laser toys, and decides to invest in a laser toy for Rar the Cat. The laser toy that Mr. Panda has bought consists of L evenly spaced lasers at the top of the toy, pointing downward. The 1st laser is located 0.5 units away from the leftmost edge and the Lth laser is located 0.5 units away from the rightmost edge of the toy. Every adjacent lasers are of distance 1 unit.

There are R rows of sliding walls, with each row containing a set of non-overlapping walls. Precisely, each row contains some number of walls whose total length is at most L. These walls can be slid to any position on the same row, as long as their relative positions along the row remain the same and they do not overlap. A wall of width x units (where x is a positive integer) will block exactly x consecutive lasers.

A possible toy with L = 11 and R = 3 is depicted in the diagram below:

![](./001_preview)

Rar the Cat, being the curious cat as he is, wishes to know: Out of the L lasers in his toy, how many lasers will always be blocked by at least one wall in all possible configurations of the toy?

## 입력

Your program must read from standard input.

The first line of the input will contain two integers, L and R.

The next R lines of input will describe one row each. It will start with a single integer X, the number of sliding walls in the row. X integers will follow, indicating the widths of the X walls in that row, with the first integer indicating the width of the leftmost wall. Note that the sum of widths of the walls on each row cannot exceed L units.

## 출력

Your program should print to standard output.

Output a single integer on a single line, the number of lasers that will be blocked by at least one wall in all possible configurations of the toy.
