---
title: The Forest of Fangorn
special_judge: false
time_limit: 3 초
memory_limit: 64 MB
submissions: 9
accepted: 4
solved_users: 4
acceptance_rate: 57.143%
collected_at: 2026-04-17T12:19:12.877782+00:00
---

## 문제

Since entering Fangorn Forest, Gimli the dwarf feels uncomfortable. There is something wrong with the trees here! Therefore, Gimli wants to reach one of the camps at the edge of the forest. However, in order to feel safe, at any time Gimli needs to see all trees. Fortunately, dwarves have very good eyes: they can see infinitely far and into every direction.

Fangorn Forest forms a rectangle F, with sides parallel to the axes of the coordinate system, and with corners at points (0, 0) and (w, h). All N trees in the forest lie in the interior of F, and all C camps (numbered from 1 to C) lie on the sides of F. Any tree grows straight upwards (“out of the map”), and can be considered a point. Thus, Gimli sees a tree from his position if and only if no other tree lies on the line segment connecting his position and the tree.

From any camp Gimli can see all trees. At the beginning he is located in the interior of the forest, but not on a tree’s position (dwarves do not climb trees), and he can see all camps and all trees. Since the Forest of Fangorn is very old, there are no three trees lying on a common line.

Gimli can safely reach a camp c, if there is a path γ from his original position to c such that from any point of γ he can see all trees. Help Gimli by writing a program that finds all the camps he can safely reach.

## 입력

The first line contains two integers w and h that indicate the size of the rectangle F, as described above. The second line contains two integers xG and yG, the coordinates of Gimli’s initial position.

The third line contains an integer C, the number of camps. The following C lines describe the camps; the i-th of these lines contains two integers xi and yi, the coordinates of camp number i.

The line after that contains an integer N, the number of trees. The following N lines describe the trees; each of these lines contain two integers x and y, the coordinates of a tree. No two of these lines are identical.

## 출력

The first line should contain the number m of camps Gimli can safely reach. If m ≠ 0, the next line should contain the numbers of these camps in increasing order.

## 힌트

The situation of the first testcase together with possible paths from Gimli’s starting position G to the (safely) reachable camps:

![](./001_preview)

Note that Gimli is allowed to leave the forest during his path. However, even outside the forest he must see all trees—otherwise he would be able to reach the second camp, too.
