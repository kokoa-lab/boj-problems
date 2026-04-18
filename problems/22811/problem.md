---
title: Get Many Persimmon Trees
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 82
accepted: 72
solved_users: 50
acceptance_rate: 90.909%
collected_at: 2026-04-17T16:36:30.770576+00:00
---

## 문제

Seiji Hayashi had been a professor of the Nisshinkan Samurai School in the domain of Aizu for a long time in the 18th century. In order to reward him for his meritorious career in education, Katanobu Matsudaira, the lord of the domain of Aizu, had decided to grant him a rectangular estate within a large field in the Aizu Basin. Although the size (width and height) of the estate was strictly specified by the lord, he was allowed to choose any location for the estate in the field. Inside the field which had also a rectangular shape, many Japanese persimmon trees, whose fruit was one of the famous products of the Aizu region known as 'Mishirazu Persimmon', were planted. Since persimmon was Hayashi's favorite fruit, he wanted to have as many persimmon trees as possible in the estate given by the lord.

For example, in Figure 1, the entire field is a rectangular grid whose width and height are 10 and 8 respectively. Each asterisk (\*) represents a place of a persimmon tree. If the specified width and height of the estate are 4 and 3 respectively, the area surrounded by the solid line contains the most persimmon trees. Similarly, if the estate's width is 6 and its height is 4, the area surrounded by the dashed line has the most, and if the estate's width and height are 3 and 4 respectively, the area surrounded by the dotted line contains the most persimmon trees. Note that the width and height cannot be swapped; the sizes 4 by 3 and 3 by 4 are different, as shown in Figure 1.

![](./001_preview)

Figure 1: Examples of Rectangular Estates

Your task is to find the estate of a given size (width and height) that contains the largest number of persimmon trees.

## 입력

The input consists of multiple data sets. Each data set is given in the following format.

```

N
W H
x1 y1
x2 y2
...
xN yN
S T
```

*N* is the number of persimmon trees, which is a positive integer less than 500. *W* and *H* are the width and the height of the entire field respectively. You can assume that both *W* and *H* are positive integers whose values are less than 100. For each *i* (1 <= *i* <= *N*), *x**i* and *y**i* are coordinates of the *i*-th persimmon tree in the grid. Note that the origin of each coordinate is 1. You can assume that 1 <= *x**i* <= *W* and 1 <= *y**i* <= *H*, and no two trees have the same positions. But you should not assume that the persimmon trees are sorted in some order according to their positions. Lastly, *S* and *T* are positive integers of the width and height respectively of the estate given by the lord. You can also assume that 1 <= *S* <= *W* and 1 <= *T* <= *H*.

The end of the input is indicated by a line that solely contains a zero.

## 출력

For each data set, you are requested to print one line containing the maximum possible number of persimmon trees that can be included in an estate of the given size.
