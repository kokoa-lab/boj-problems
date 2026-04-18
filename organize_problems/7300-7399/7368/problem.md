---
title: "Untidy Desktops"
special_judge: "false"
time_limit: "7 초"
memory_limit: "128 MB"
submissions: 156
accepted: 56
solved_users: 54
acceptance_rate: "44.262%"
collected_at: "2026-04-17T11:48:42.638269+00:00"
---

## 문제

Many companies are moving towards "paperless offices" in an attempt to increase productivity. Unfortunately, people who are unorganized with papers are unorganized without papers too! Instead of having piles of paper scattered all over a desk, people have windows overlapping and covering one another. For these people, finding the right window on the computer screen is just as hard as finding the right piece of paper on the desk.

For this problem, you will be given the locations and sizes of n windows on a computer desktop (1 ≤ n ≤ 50). You have been asked to evaluate how untidy the computer desktop is by counting the number of windows that overlap with at least one other window. Two windows overlap if at least one pixel is in both windows (including the boundary of the windows).

## 입력

The input will consist of multiple cases. Each case will start with a line containing a single integer n. This will be followed by n lines of the form

r c w h

where r, c are the row and column coordinates of the upper left corner of the window, and w, h are the width and height of the window. You may assume that the upper left corner of the computer desktop has coordinates (0, 0), the screen has 1024 rows and 1280 columns, and all windows are completely within the boundary of the screen. A value of n = 0 will terminate the input.

## 출력

For each test case, print on a single line the number of windows that overlap with at least one other window.
