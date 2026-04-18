---
title: Landscape Improved
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 187
accepted: 56
solved_users: 51
acceptance_rate: 31.875%
collected_at: 2026-04-17T12:45:15.505824+00:00
---

## 문제

Louis L Le Roi-Univers has ordered to improve the landscape that is seen from the royal palace. His Majesty prefers to see a high mountain.

The Chief Landscape Manager is going to raise a mountain for Louis. He represents a landscape as a flat picture on a grid of unit squares. Some of the squares are already filled with rock, while others are empty. This greatly simplifies the design. Unit squares are small enough, and the landscape seems to be smooth from the royal palace.

The Chief Landscape Manager has a plan of the landscape — the heights of all rock-filled columns for each unit of width. He is going to add at most n square units of stones atop of the existing landscape to make a mountain with as high peak as possible. Unfortunately, piles of stones are quite unstable. A unit square of stones may be placed only exactly on top of the other filled square of stones or rock, moreover the squares immediately to the bottom-left and to bottom-right of it should be already filled.

|  |  |
| --- | --- |
|  |  |
| Existing landscape | Improved landscape |

Your task is to help The Chief Landscape Manager to determine the maximum height of the highest mountain he can build.

## 입력

The first line of the input file contains two integers w — the width of the existing landscape and n — the maximum number of squares of stones to add (1 ≤ w ≤ 100 000, 0 ≤ n ≤ 1018).

Each of the following w lines contains a single integer hi — the height of the existing landscape column (1 ≤ hi ≤ 109).

## 출력

The output file shall contain the single integer — the maximum possible landscape height after at most n unit squares of stones are added in a stable way.
