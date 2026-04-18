---
title: Nested Shrubbery Boxes
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 22
accepted: 20
solved_users: 19
acceptance_rate: 90.476%
collected_at: 2026-04-17T12:07:40.813213+00:00
---

## 문제

After each commission to install a shrubbery, Roger the Shrubber has to transport many empty planting boxes with a drawn cart. In this instance, a planting box is a wooden box with one open side.

Given a set of n planting boxes, compute the largest number of boxes that can be nested. Specifically, report the number of the largest subset of boxes which may be nested such that the smallest box of the subset fits within the second smallest, the second smallest of the subset fits within the third smallest, the third smallest of the subset fits within the fourth smallest, and so forth.

A box i (bi) fits into box j (bj) if there exists some rotation of bi such that each dimension of bi is less than the corresponding dimension of bj. Any box can be rotated to nest inside another box.

## 입력

The input will consist of an unspecified number of box sets. Each set will begin with a line containing n, 0 ≤ n ≤ 500, the number of boxes in the set. Each box will be described on its own line by three positive integers representing length, width and height (Each value will not exceed 1000). The first two numbers of each box description will be followed by a space, the letter ‘x’, and a space. The end of input occurs when n = -1.

## 출력

For each set of boxes, print a line containing the largest number of boxes that can be selected from the original set to form a fully nesting subset of boxes.
