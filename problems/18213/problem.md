---
title: Twin Trees Bros.
special_judge: false
time_limit: 3 초
memory_limit: 512 MB
submissions: 44
accepted: 24
solved_users: 18
acceptance_rate: 48.649%
collected_at: 2026-04-17T14:57:16.851487+00:00
---

## 문제

To meet the demand of ICPC (International Cacao Plantation Consortium), you have to check whether two given trees are twins or not.

![](./001_preview)

Example of two trees in the three-dimensional space.

The term tree in the graph theory means a connected graph where the number of edges is one less than the number of nodes. ICPC, in addition, gives three-dimensional grid points as the locations of the tree nodes. Their definition of two trees being twins is that, there exists a geometric transformation function which gives a one-to-one mapping of all the nodes of one tree to the nodes of the other such that for each edge of one tree, there exists an edge in the other tree connecting the corresponding nodes. The geometric transformation should be a combination of the following transformations:

* translations, in which coordinate values are added with some constants,
* uniform scaling with positive scale factors, in which all three coordinate values are multiplied by the same positive constant, and
* rotations of any amounts around either x−, y−, and z−axes.

Note that two trees can be twins in more than one way, that is, with different correspondences of nodes.

Write a program that decides whether two trees are twins or not and outputs the number of different node correspondences.

Hereinafter, transformations will be described in the right-handed xyz-coordinate system.

Trees in the sample inputs 1 through 4 are shown in the following figures. The numbers in the figures are the node numbers defined below.

![](./002_preview)

For the sample input 1, each node of the red tree is mapped to the corresponding node of the blue tree by the transformation that translates (−3, 0, 0), rotates −π/2 around the z-axis, rotates π/4 around the x-axis, and finally scales by √2. By this mapping, nodes #1, #2, and #3 of the red tree at (0, 0, 0), (1, 0, 0), and (3, 0, 0) correspond to nodes #6, #5, and #4 of the blue tree at (0, 3, 3), (0, 2, 2), and (0, 0, 0), respectively. This is the only possible correspondence of the twin trees.

For the sample input 2, red nodes #1, #2, #3, and #4 can be mapped to blue nodes #6, #5, #7, and #8. Another node correspondence exists that maps nodes #1, #2, #3, and #4 to #6, #5, #8, and #7.

For the sample input 3, the two trees are not twins. There exist transformations that map nodes of one tree to distinct nodes of the other, but the edge connections do not agree.

For the sample input 4, there is no transformation that maps nodes of one tree to those of the other.

## 입력

The input consists of a single test case of the following format.

```

n
x1 y1 z1
.
.
.
xn yn zn
u1 v1
.
.
.
un−1 vn−1
xn+1 yn+1 zn+1
.
.
.
x2n y2n z2n
un vn
.
.
.
u2n−2 v2n−2
```

The input describes two trees. The first line contains an integer n representing the number of nodes of each tree (3 ≤ n ≤ 200). Descriptions of two trees follow.

Description of a tree consists of n lines that give the vertex positions and n − 1 lines that show the connection relation of the vertices.

Nodes are numbered 1 through n for the first tree, and n + 1 through 2n for the second tree.

The triplet (xi, yi, zi) gives the coordinates of the node numbered i. xi, yi, and zi are integers in the range between −1000 and 1000, inclusive. Nodes of a single tree have distinct coordinates.

The pair of integers (uj, vj) means that an edge exists between nodes numbered uj and vj (uj ≠ vj). 1 ≤ uj ≤ n and 1 ≤ vj ≤ n hold for 1 ≤ j ≤ n − 1, and n + 1 ≤ uj ≤ 2n and n + 1 ≤ vj ≤ 2n hold for n ≤ j ≤ 2n − 2.

## 출력

Output the number of different node correspondences if two trees are twins. Output a zero, otherwise.
