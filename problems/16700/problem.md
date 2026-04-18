---
title: Shooter Island
special_judge: false
time_limit: 3 초
memory_limit: 512 MB
submissions: 305
accepted: 64
solved_users: 54
acceptance_rate: 22.689%
collected_at: 2026-04-17T14:22:38.230903+00:00
---

## 문제

You were recently promoted to captain and your troopers are now operating on a special mission in a storm. The battlefield is kind of extraordinary, it is located above the Arctic Circle on a huge ice floe. You coordinate the actions from the headquarters. There are many high-end computers keeping you up to date on the developments at the battlefield, which is modeled by the AI interface as a grid of unit squares. Each unit square is identified by its row and column index in the grid. Bigger rectangles, consisting of unit squares, are described by a pair of unit squares in the opposite corners of the rectangle. At the beginning, all squares are covered with ice.

There are two important types of information you receive from the computers:

0. Information about hits: Your enemy hit a rectangle described by unit squares [x1,y1] and [x2,y2]. This rectangle is then immediately flooded by cold arctic water.
1. A query by your troopers: They ask whether it is possible to go from square [x1,y1] to [x2,y2] by a boat. The boat may be represented by a circle of radius 0.31416. Note that the boat has to stay fully on water surface all the time and it is not allowed to leave the battlefield area.

Your troopers need your help! Can you guide them reliably?

## 입력

The first input line contains an integer L (1 ≤ L ≤ 2 · 105), the number of lines to follow. Each of the next L lines contains five integers t, x1, y1, x2, y2 (t ∈ {0, 1}, 1 ≤ x1, x2 ≤ 50, 1 ≤ y1, y2 ≤ 105). Number t is the type of information and pairs [x1, y1] and [x2, y2] specify the respective unit squares.

## 출력

For each query, output 1 if it is possible to sail from unit square [x1,y1] to unit square [x2,y2], and 0 otherwise.
