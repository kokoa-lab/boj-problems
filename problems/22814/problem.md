---
title: "Square Carpets"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T16:36:30.693000+00:00"
---

## 문제

Mr. Frugal bought a new house. He feels deeply in love with his new house because it has a comfortable living room in which he can put himself completely at ease. He thinks his new house is a really good buy.

But, to his disappointment, the floor of its living room has some scratches on it.

The floor has a rectangle shape, covered with square panels. He wants to replace all the scratched panels with flawless panels, but he cannot afford to do so. Then, he decides to cover all the scratched panels with carpets.

The features of the carpets he can use are as follows.

1. Carpets are square-shaped.
2. Carpets may overlap each other.
3. Carpets cannot be folded.
4. Different sizes of carpets are available. Lengths of sides of carpets are multiples of that of the panels.

The carpets must cover all the scratched panels, but must not cover any of the flawless ones.

For example, if the scratched panels are as shown in Figure 1, at least 6 carpets are needed.

![](./001_preview)

Figure 1: Example Covering

As carpets cost the same irrespective of their sizes, Mr. Frugal would like to use as few number of carpets as possible.

Your job is to write a program which tells the minimum number of the carpets to cover all the scratched panels.

## 입력

The input consists of multiple data sets. As in the following, the end of the input is indicated by a line containing two zeros.

```

DataSet1
DataSet2
...
DataSetn
0 0
```

Each data set (*DataSet**i*) represents the state of a floor. The format of a data set is as follows.

```

W H
P11 P12 P13 ... P1W
P21 P22 P23 ... P2W
...
PH1 PH2 PH3 ... PHW
```

The positive integers *W* and *H* are the numbers of panels on the living room in the x- and y- direction, respectively. The values of *W* and *H* are no more than 10. The integer *P**yx* represents the state of the panel. The value of *P**yx* means,

* `0`: flawless panel (must not be covered),
* `1`: scratched panel (must be covered).

## 출력

For each data set, your program should output a line containing one integer which represents the minimum number of the carpets to cover all of the scratched panels.
