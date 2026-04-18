---
title: Icons in the Toolbar
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 108
accepted: 26
solved_users: 23
acceptance_rate: 39.655%
collected_at: 2026-04-17T12:37:40.919798+00:00
---

## 문제

Gunnar is not satisfied with the graphic tools currently available for LATEX, so he’s working on his own graphics editor. For every editor function he has also created an icon which is a square image. These icons will be placed in a toolbar with two rows and N columns. The height of a toolbar row is the same as the size of the biggest icon in the row. Similarly, the width of a column is the same as the size of the biggest icon in the column. The height of the toolbar is the sum of heights of all rows and the width of the toolbar is the sum of widths of all columns. Gunnar now wonders how he should order the icons so that the area of the toolbar is as small as possible.

|  |  |  |
| --- | --- | --- |
| 100 | 99 | 98 |
| 3 | 1 | 2 |

Figure F.1: The height of this toolbar is 100 + 3 and the width 100 + 99 + 98. The total area is (100 + 3)·(100 + 99 + 98) = 30 591. This example corresponds to Sample Input 1.

You will be given a sorted integer sequence s1, . . . , s2N denoting that the i-th icon has dimensions si × si. Your task is to calculate the smallest possible area of a toolbar with 2 rows and N columns.

## 입력

The first line of the input contains one integer N, 1 ≤ N ≤ 1 000 000. Each of the next 2N lines contains one integer si denoting the size of an icon. You can assume that 1 000 000 ≥ s1 ≥ s2 ≥ . . . ≥ s2N ≥ 1.

## 출력

The output consist of a single line with one integer – the smallest possible area of the toolbar.
