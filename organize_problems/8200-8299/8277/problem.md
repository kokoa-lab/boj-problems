---
title: "Plotter"
special_judge: "false"
time_limit: "5 초"
memory_limit: "128 MB"
submissions: 16
accepted: 7
solved_users: 2
acceptance_rate: "40.000%"
collected_at: "2026-04-17T11:57:56.717549+00:00"
---

## 문제

To test the functionality of his newly-purchased plotter, Byteasar decided to plot a few bytecurves. A bytecurve of order *n* consists of 2*n* segments of length √2 each. The first of them connects the points with coordinates (0, 0) and (1, 1). A bytecurve of order *n* can be described with a word *Ln* of length 2*n* - 1 based on a two-letter alphabet {L, R}. The word's *i*-th letter indicates that, after *i*-th segment has been printed, the pen turns and moves orthogonally to the left (letter L) or to the right (letter R) to print the next segment. In other words, the pen changes its direction to the left or to the right by 90°.

*L*1 consists of a single letter L (left turn) and *L*2 consists of three letters LLR, indicating two left turns followed by one right turn. Inductively, *Ln* is generated from *L**n*-1 in the following way: separate all letters in *L**n*-1 with spaces and place an additional space in front and at the end of *L**n*-1. Then, in the newly-created spaces, place alternating letters L and R, beginning with L. For example, *L*3 is generated as follows: *L*2 = LLR →  L L R  → LLRLLRR = *L*3. Similarly, *L*4 = LLRLLRRLLLRRLRR (see the figure below).

![](./001_preview)

It takes exactly one second to draw one segment of the bytecurve. While waiting for the plotter to complete printing, Byteasar ponders the following question: given a point (*x*, *y*) on the plane, when will the pen be positioned at that point? For example, for the bytecurve of order 4 in the above figure, the pen will be at point (-3, -1) seven seconds after the beginning of plotting, and again eleven seconds after the beginning of plotting. Your task is to answer Byteasar's question.

## 입력

The first line of the input contains two integers, *n* and *m* (1 ≤ *n*, *m* ≤ 2000), where *n* indicates that the bytecurve is described by *Ln* and *m* indicates that there are *m* query points. The next *m* lines each contain two integers, *xi* and *yi* (-109 ≤ *xi*, *yi* ≤ 109), indicating the coordinates of the *i*-th query point. Note that the coordinates in any particular input line are not guaranteed to represent a point on the bytecurve. Moreover, no point appears more than once in the input file.

## 출력

The output consists of *m* lines containing answers to the consecutive queries. Each answer consists of a nonnegative integer *ki*, specifying the number of visits the pen makes to the query point (*xi*, *yi*); followed by *ki* nonnegative integers indicating the times of those visits in increasing order, in seconds since the beginning of plotting. Numbers should be separated by single spaces, and there should be no spaces at the beginning or end of a line.

## 힌트

If you found this task amusing, try its harder version, [Trails](./001_8280), also from PA 2011.
