---
title: Traveling Cube
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 3
accepted: 3
solved_users: 3
acceptance_rate: 100.000%
collected_at: 2026-04-17T10:53:04.239703+00:00
---

## 문제

On a small planet named Bandai, a landing party of the starship Tadamigawa discovered colorful cubes traveling on flat areas of the planet surface, which the landing party named beds. A cube appears at a certain position on a bed, travels on the bed for a while, and then disappears. After a longtime observation, a science officer Lt. Alyssa Ogawa of Tadamigawa found the rule how a cube travels on a bed.

A bed is a rectangular area tiled with squares of the same size.

* One of the squares is colored red,
* one colored green,
* one colored blue,
* one colored cyan,
* one colored magenta,
* one colored yellow,
* one or more colored white, and
* all others, if any, colored black.

Initially, a cube appears on one of the white squares. The cube’s faces are colored as follows.

* top red
* bottom cyan
* north green
* south magenta
* east blue
* west yellow

The cube can roll around a side of the current square at a step and thus rolls on to an adjacent square. When the cube rolls on to a chromatically colored (red, green, blue, cyan, magenta or yellow) square, the top face of the cube after the roll should be colored the same. When the cube rolls on to a white square, there is no such restriction. The cube should never roll on to a black square.

Throughout the travel, the cube can visit each of the chromatically colored squares only once, and any of the white squares arbitrarily many times. As already mentioned, the cube can never visit any of the black squares. On visit to the final chromatically colored square, the cube disappears. Somehow the order of visits to the chromatically colored squares is known to us before the travel starts.

Your mission is to find the least number of steps for the cube to visit all the chromatically colored squares in the given order.

## 입력

The input is a sequence of datasets. A dataset is formatted as follows:

```

w d
c11 · · · cw1
.          .
.          .
.          .
c1d · · · cwd
v1v2v3v4v5v6
```

The first line is a pair of positive integers w and d separated by a space. The next d lines are w-character-long strings c11 · · · cw1,. . . , c1d · · · cwd with no spaces. Each character cij is one of the letters r, g, b, c, m, y, w and k, which stands for red, green, blue, cyan, magenta, yellow, white and black respectively, or a sign #. Each of r, g, b, c, m, y and # occurs once and only once in a dataset. The last line is a six-character-long string v1v2v3v4v5v6 which is a permutation of “rgbcmy”.

The integers w and d denote the width (the length from the east end to the west end) and the depth (the length from the north end to the south end) of a bed. The unit is the length of a side of a square. You can assume that neither w nor d is greater than 30.

Each character cij shows the color of a square in the bed. The characters c11, cw1, c1d and cwd correspond to the north-west corner, the north-east corner, the south-west corner and the south-east corner of the bed respectively. If cij is a letter, it indicates the color of the corresponding square. If cij is a #, the corresponding square is colored white and is the initial position of the cube.

The string v1v2v3v4v5v6 shows the order of colors of squares to visit. The cube should visit the squares colored v1, v2, v3, v4, v5 and v6 in this order.

The end of the input is indicated by a line containing two zeros separated by a space.

## 출력

For each input dataset, output the least number of steps if there is a solution, or “unreachable” if there is no solution. In either case, print it in one line for each input dataset.
