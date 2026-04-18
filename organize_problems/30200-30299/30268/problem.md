---
title: Mud Flow
special_judge: false
time_limit: 4 초
memory_limit: 1024 MB
submissions: 8
accepted: 5
solved_users: 4
acceptance_rate: 57.143%
collected_at: 2026-04-17T19:02:02.857454+00:00
---

## 문제

One of the big problems with large amounts of rain (such as from a hurricane) in a hilly area like Los Angeles is mud slides. The rain loosens soil and debris, which then flows down. Further down, the combination of rain there and the water coming down will loosen even more soil, and soon, you have a full-blown mud slide coming down, sometimes burying houses and roads and killing those unfortunate enough to be in its path. Here, given an initial configuration of soil, as well as the amount of rain coming down everywhere, you are to calculate the maximum amount of soil that will end up in any spot.

We will view the area as a rectangular grid. For each cell, you will be given its height, how much soil starts there, how much rain comes down, and what is the required threshold of water to dislodge the soil that starts there. (The soil/rain do not contribute to the height.) When water gets to a square, it will run downhill to an adjacent (horizontal or vertical) square that is strictly lower. If there are multiple lower adjacent squares, the water will split evenly between them. If there are no adjacent lower squares, the water stays on the square. If the water getting to a square (strictly) exceeds the dislodging threshold, then all the soil from that square will start flowing down; notice that water counts for all the squares it flows over. The soil, too, will split evenly between all adjacent strictly lower squares once it starts flowing. Once the soil starts moving (after being dislodged), it will keep moving until it cannot go further down, even if the water on some of its squares is not enough to dislodge new soil. Notice that soil does not help dislodge other soil — only water does so.

We assume that the area is surrounded by high mountains, so no water or mud will ever cross outside the area. You are to compute the maximum amount of soil that ends up in any one square of the map in the end. Note that you should use `double` (not `float`) for all of your computations. (In Python, that’s the default; in Java and C/C++, you need to choose the right type.) If you use `float`, your outputs will probably be a little different from ours, and thus wrong.1

---

1As a general note, in all programming contests, and really all of your programming, there’s no reason not to use `double`; the bit of memory you save is not worth it. Many programmers consider `float` an “f-word”.

## 입력

The first line contains a number 1 ≤ K ≤ 100, which is the number of input data sets in the file. This is followed by K data sets of the following form:

The first line of a data set contains two integers 1 ≤ n, m ≤ 300, the size of the region. Then, there will be four blocks, each comprising n lines of m floating point numbers. In each block, the entry in row y, position x, will be for the square (x, y) of the map.

The first block gives the heights 0.0 ≤ hy,x ≤ 100.0 of the squares. The second block gives the amount of soil 0.0 ≤ sy,x ≤ 100.0 initially on the squares. The third block gives the amount of rain 0.0 ≤ ry,x ≤ 100.0 that hits the squares. The fourth block gives the thresholds 0.0 ≤ ty,x ≤ 100.0 for the amount of water that will dislodge the soil at the squares.

All out inputs will be such that comparisons between floating point numbers will be either equal, or greater/smaller by at least 0.0001, so rounding should not be an issue.

## 출력

For each data set, first output “Data Set x:” on a line by itself, where x is its number. Then, output the maximum amount of soil ending up on any one square of the map.

Each data set should be followed by a blank line.
