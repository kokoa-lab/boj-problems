---
title: Spy Cam
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 6
accepted: 3
solved_users: 3
acceptance_rate: 75.000%
collected_at: 2026-04-17T11:07:37.470194+00:00
---

## 문제

An overhead camera has snapped a photo of the papers on a bureaucrat’s desk. Many of the papers overlap, but, because the bureaucrat in questions is a bit of a neatness freak, all papers are aligned with their edges parallel to the edges of the desk. As a preliminary step in analyzing these papers, other programs have used cues of paper color, edges, etc., to label each pixel in the image according to which sheet of paper is visible in that particular location. The result will look something like this

```

...aaaaaaaa.dd
...aaaaaaaa.ee
.ccaaaaaaaa...
.ccaaaabbaa...
.ccaaaabbaa...
.ccaaaabbaa...
.ccaaaaaaaa...
..............
```

A ‘.’ denotes the desktop, and alphabetic labels ‘a’, ‘b’, ‘c’, etc., denote distinct pieces of paper. These labels are assigned in an arbitrary order but are dense (no letters are ”skipped” during the labeling).

Assume that each paper is rectangular, and that no important information is being lost “between” the pixels. Assume also that the camera has recorded the entire desktop and that there are no papers that are completely hidden from view.

For each piece of paper (ordered by label), determine if the visual evidence proves that the entire sheet of paper is visible or if it is at least possible that a portion of the paper is hidden beneath another sheet.

## 입력

Input will consist of several snapshots.

Each snapshot begins with a line containing two integers, R and C, denoting the number of rows and columns of pixels in the snapshot. For each snapshot, 1 ≤ R, C ≤ 40.

The R and C values are followed by R lines, each containing C characters. Those characters will be lower-case alphabetic characters or a period (’.’). As noted earlier, the alphabetic characters denote visible portions of distinct sheets of paper and the periods denote portions of the underlying desktop.

All snapshots in the input will correspond to a valid arrangement of rectangular sheets of paper. There will be no impossible arrangements.

The final snapshot will be followed by a line containing two zeros separated by a space.

## 출력

For each snapshot, print one line of output. That line will begin with the phrase “Uncovered:” followed by a single space. Then, on the same line, list the papers that are definitely completely visible, in order of character code, with no separating spaces.
