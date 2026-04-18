---
title: Point Distance
special_judge: true
time_limit: 10 초
memory_limit: 512 MB
submissions: 119
accepted: 29
solved_users: 24
acceptance_rate: 31.579%
collected_at: 2026-04-17T12:26:43.466815+00:00
---

## 문제

You work for invention center as a part time programmer. This center researches movement of protein molecules. It needs how molecules make clusters, so it will calculate distance of all pair molecules and will make a histogram. Molecules’ positions are given by a N x N grid map. Value Cxy of cell (x,y) in a grid map means that Cxy molecules are in the position (x,y).

You are given a grid map, please calculate histogram of all pair molecules.

## 입력

Input is formatted as follows.

```

N
C11 C12 ... C1N
C21 C22 ... C2N
...
CN1 CN2 ... CNN
```

First line contains the grid map size N (1 ≤ N ≤ 1024). Each next N line contains N numbers. Each numbers Cxy (0 ≤ Cxy ≤ 9) means the number of molecule in position (x,y). There are at least 2 molecules.

## 출력

Output is formatted as follows.

```

Dave
d1 c1
d2 c2
...
dm cm
```

Print Dave which an average distance of all pair molecules on first line. Next, print histogram of all pair distance. Each line contains a distance di and the number of pair molecules ci(0 < ci). The distance di should be calculated by squared Euclidean distance and sorted as increasing order. If the number of different distance is more than 10,000, please show the first 10,000 lines. The answer may be printed with an arbitrary number of decimal digits, but may not contain an absolute or relative error greater than or equal to 10−8.
