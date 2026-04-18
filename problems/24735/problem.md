---
title: Getting Square
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T17:14:05.185485+00:00
---

## 문제

You have come into possession of an irregularly-shaped piece of a stained-glass mosaic. Although the overall piece is damaged from years of storage, and missing many parts around the border, you think it would be quite nice to keep a small part of this delightful object as a souvenir.

You will find a perfectly-square subregion of this mosaic and prise it out—but only by removing pieces along the existing lines between glass panes, never by cutting into the glass.

![](./001_preview)

Figure G.1: A visualisation of the first sample input. You can take a 5 × 5cm piece out from the upper-right corner.

Glass is cumbersome and you’d rather not take more than necessary. What’s the smallest square you can take out as one piece without damaging the glass?

## 입력

The input consists of:

* One line containing the integer n (1 ≤ n ≤ 1 00000000), the number of pieces of glass.
* n further lines, each containing the integers x0 y0 x1 y1 (0 ≤ x, y ≤ 1 00000000), the coordinates in centimetres of the lower-left and upper-right corner of one piece per line.

It is guaranteed that none of the given pieces of glass intersect.

## 출력

Output the area of the smallest square that you can remove along existing lines, in centimetres squared. If it is not possible to remove any square at all, output `impossible` instead.
