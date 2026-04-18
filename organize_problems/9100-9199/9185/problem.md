---
title: Unscrambling Images
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 4
accepted: 4
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T12:07:48.725495+00:00
---

## 문제

Quadtrees are commonly used for encoding digital images in a compact form. Given an n x n image (where n is a power of 2, 1 <= n <= 16 ), its quadtree encoding is computed as follows. Start with a quadtree with exactly one node, namely the root, and associate with this node the n x n square region for the entire image. Then the following is performed recursively:

1. If every pixel in the region associated with the current node has an intensity value of p, then the node is made a leaf and it is assigned an associated value of p.
2. Otherwise, four nodes are added as children of the current node. The region is divided into four equal (square) quadrants and each quadrant is assigned to one child node. The algorithm recurses on each of the children nodes.

When the process terminates, we obtain a quadtree in which every internal node has four children. Every leaf node has an associated value representing the intensity of the region corresponding to the leaf node. An example of an image and its quadtree encoding is shown below.

![](./001_1.png)

![](./002_2.png)

We have assumed that the four children represents, from left to right, the upper left, upper right, lower left, and lower right quadrants, respectively.

To easily identify a node in a quadtree, we assign a number to each node by the following rules:

* The root is numbered 0.
* If the number of a node is k, then its children, from left to right, are numbered 4k+1, 4k+2, 4k+3, 4k+4.

Images encoded as quadtrees can be encrypted by a secret password as follows: whenever a subdivision is performed, the four branches are reordered. The reordering may be different at each node, and is completely determined by the password and the node number.

Unfortunately, some people use the "save password" feature in the encoding program and use the same password for multiple images. By observing the encoding of a well-chosen test image, any image encoded with the same password can be decoded without the password. In this test image, each pixel has a distinct intensity from 0 to n^2-1 arranged from left-to-right, top-to-bottom in increasing order. An example for n = 16 is given below:

![](./003_3.gif)

You managed to gain access to the encoding program, and used it to encode the test image. Given this output, write a program to decode any other images encoded with the same password.

## 입력

You will be given a number of cases in the input. The first line of input consists of a positive integer indicating the number of test cases to follow. Each test case starts with a line containing n, followed by the quadtree encoding of the test image and the quadtree encoding of the secret image to be decoded. Each quadtree encoding starts with a line containing a positive integer m indicating the number of leaf nodes in the tree. The next m lines are of the form

```

k intensity
```

which specifies that node number k is a leaf node with the specified intensity as the associated leaf value. Nodes not specified are either internal nodes or absent in the quadtree.

You may assume that all intensities are between 0 and 255, inclusively. You may also assume that each quadtree encoding is a valid output obtained from the encoding algorithm described above.

## 출력

For each test case, print the case number followed by a blank line. Then, print the intensities of the pixels of the decoded image one row at a time. Print each intensity right-justified in a field of width 4, with no extra spaces between fields. Insert a blank line between cases.
