---
title: Go, Gopher!
special_judge: false
time_limit: 60 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T18:10:03.860436+00:00
---

## 문제

The Code Jam team has just purchased an orchard that is a two-dimensional matrix of cells of unprepared soil, with 1000 rows and 1000 columns. We plan to use this orchard to grow a variety of trees — AVL, binary, red-black, splay, and so on — so we need to *prepare* some of the cells by digging holes:

* In order to have enough trees to use for each year's tree problems, we need there to be at least **A** prepared cells.
* In order to care for our trees properly, the set of all prepared cells must form a single grid-aligned rectangle in which every cell within the rectangle is prepared.

Note that the above also implies that none of the cells outside of that rectangle can be prepared. We want the orchard to look tidy!

For example, when **A**=11, although the eleven prepared cells in the left figure below form a 3x4 rectangle (that is, with 3 rows and 4 columns), the cell in the center of the rectangle is not prepared. As a result, we have not yet completed preparing our orchard, since not every cell of the 3x4 rectangle is prepared. However, after just preparing the center cell, the rectangle of size at least 11 is fully filled, and the orchard is ready.

![](./001_preview)

See below for another example. In this case, **A**=6. Note that the middle figure prepares a cell outside the 3x2 rectangle, so although the rightmost figure prepares a rectangle of size 6, the entire set of the prepared cells does not form a rectangle (due to the extra cell on the left). As a result, the orchard is not ready.

![](./002_preview)

We can only deploy the gopher up to 1000 times before it gets too tired to keep digging, so we need your help in figuring out how to deploy it strategically. When you deploy the gopher, you will be told which cell the gopher actually prepared, and you can take this information into account before deploying it again, if needed. Note that you do not have to declare the dimensions or location of a rectangle in advance.
