---
title: Spinning Blade (Large)
special_judge: false
time_limit: 5 초
memory_limit: 512 MB
submissions: 13
accepted: 2
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T12:56:09.708132+00:00
---

## 문제

Being bored with the traps in your secret hideout design, you decided to go for something classical, but always enjoyable - the *spinning blade*. You ordered a really heavy metal sheet out of which you will cut the blade; a uniform square **C**-by-**R** grid will be painted on the sheet. You have determined the best shape for the blade -- you will first cut a large square consisting of **K**-by-**K** grid cells, where **K** ≥ 3. Then, you will cut out the four 1-by-1 corner cells out of the square to end up with a *blade*. After determining all this, you started waiting for the sheet to arrive.

When the sheet arrived, you were shocked to find out that the sheet had imperfections in it! You expected each cell to have mass **D**, but it turned out that the mass can vary a bit because of differences in thickness. This is bad because you want to insert a shaft exactly in the center of the blade and spin it very fast, so the center of mass of the blade must be exactly in its center as well. The definition of the center of mass of a flat body can be found below.

Given the grid and the mass of each cell, what is the largest possible size of the blade you can make so that the center of mass is exactly in its center?

## 입력

The first line of the input gives the number of test cases, **T**.  **T** test cases follow. Each one starts with a line containing 3 integers: **R**, **C** and **D** — the dimensions of the grid and the mass you expected each cell to have. The next **R** lines each contain **C** digits **wij** each, giving the differences between the actual and the expected mass of the grid cells. Each cell has a uniform density, but could have an integer mass between **D + 0** and **D + 9**, inclusive.

### Limits

* 1 ≤ **T** ≤ 20.
* 0 ≤ **wij** ≤ 9.
* The size of the input file will not exceed 625KB.
* 3 ≤ **R** ≤ 500.
* 3 ≤ **C** ≤ 500.
* 1 ≤ **D** ≤ 106.

## 출력

For each test case, output one line containing "Case #x: **K**", where x is the case number (starting from 1) and **K** is the largest possible size of the blade you can cut out. If no acceptable blade of size at least 3 can be found, print "IMPOSSIBLE" instead.

## 힌트

### Note

The *center of mass* of a 2D object is formally defined as a point **c**. If you compute the sum of (**p** - **c**) \* mass(**p**) for all points **p** in the object, you must get **0**. Here, **p**, **c** and **0** are two-dimensional vectors. This definition also works if you treat each grid cell as a "point", with all of its mass at its center.

In real life, you could place your finger under a flat object's center of mass, and balance that object on your finger. It would not fall.

To illustrate with an example, the only blade that is possible to cut out in the second sample test case, the 3x3 blade created by cutting away the corners, has its center of mass at the point (1.54, 1.46), where we assume the bottom-left corner of the sheet has coordinates (0, 0), and the coordinates grow right and up, respectively. This is verified by checking the following equality: (-1.04, 0.04) \* 9 + (-0.04, 1.04) \* 9 + (-0.04, 0.04) \* 10 + (-0.04, -0.96) \* 11 + (0.96, 0.04) \* 11 = (0, 0).
