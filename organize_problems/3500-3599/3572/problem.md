---
title: Billboard
special_judge: false
time_limit: 3 초
memory_limit: 256 MB
submissions: 116
accepted: 41
solved_users: 36
acceptance_rate: 38.298%
collected_at: 2026-04-17T10:49:54.835555+00:00
---

## 문제

At the entrance to the university, there is a huge rectangular billboard of size h×w (h is its height and w is its width). The board is the place where all possible announcements are posted: nearest programming competitions, changes in the dining room menu, and other important information.

On September 1, the billboard was empty. One by one, the announcements started being put on the billboard.

Each announcement is a stripe of paper of unit height. More specifically, the i-th announcement is a rectangle of size 1 × wi. When someone puts a new announcement on the billboard, she would always choose the topmost possible position for the announcement. Among all possible topmost positions she would always choose the leftmost one.

If there is no valid location for a new announcement, it is not put on the billboard (that’s why some programming contests have no participants from this university).

Given the sizes of the billboard and the announcements, your task is to find the numbers of rows in which the announcements are placed.

## 입력

The first line of the input file contains three integer numbers, h, w, and n (1 ≤ h,w ≤ 109; 1 ≤ n ≤ 200 000) — the dimensions of the billboard and the number of announcements.

Each of the next n lines contains an integer number wi (1 ≤ wi ≤ 109) — the width of i-th announcement.

## 출력

For each announcement (in the order they are given in the input file) output one number — the number of the row in which this announcement is placed. Rows are numbered from 1 to h, starting with the top row. If an announcement can’t be put on the billboard, output “-1” for this announcement.
