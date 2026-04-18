---
title: "Origami, or the art of folding paper"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 66
accepted: 39
solved_users: 38
acceptance_rate: "61.290%"
collected_at: "2026-04-17T14:10:14.476981+00:00"
---

## 문제

Master Grus is a famous *origami* (paper folding) artist, who is enthusiastic about exploring the possibility of origami art. For future creation, he is now planning fundamental experiments to establish the general theory of origami.

One rectangular piece of paper is used in each of his experiments. He folds it horizontally and/or vertically several times and then punches through holes in the folded paper.

The following figure illustrates the folding process of a simple experiment, which corresponds to the third dataset of the Sample Input below. Folding the 10 × 8 rectangular piece of paper shown at top left three times results in the 6 × 6 square shape shown at bottom left. In the figure, dashed lines indicate the locations to fold the paper and round arrows indicate the directions of folding. Grid lines are shown as solid lines to tell the sizes of rectangular shapes and the exact locations of folding. Color densities represent the numbers of overlapping layers. Punching through holes at A and B in the folded paper makes nine holes in the paper, eight at A and another at B.

![](./001_preview)

Your mission in this problem is to write a computer program to count the number of holes in the paper, given the information on a rectangular piece of paper and folding and punching instructions.

## 입력

The input consists of at most 1000 datasets, each in the following format.

```

n m t p
d1 c1
...
dt ct
x1 y1
...
xp yp
```

*n* and *m* are the width and the height, respectively, of a rectangular piece of paper. They are positive integers at most 32. *t* and *p* are the numbers of folding and punching instructions, respectively. They are positive integers at most 20. The pair of *di* and *ci* gives the *i*-th folding instruction as follows:

* *di* is either 1 or 2.
* *ci* is a positive integer.
* If *di* is 1, the left-hand side of the vertical folding line that passes at *ci* right to the left boundary is folded onto the right-hand side.
* If *di* is 2, the lower side of the horizontal folding line that passes at *ci* above the lower boundary is folded onto the upper side.

After performing the first *i*−1 folding instructions, if *di* is 1, the width of the shape is greater than *ci*. Otherwise the height is greater than *ci*. (*xi* + 1/2, *yi* + 1/2) gives the coordinates of the point where the *i*-th punching instruction is performed. The origin (0, 0) is at the bottom left of the finally obtained shape. *xi* and *yi* are both non-negative integers and they are less than the width and the height, respectively, of the shape. You can assume that no two punching instructions punch holes at the same location.

The end of the input is indicated by a line containing four zeros.

## 출력

For each dataset, output *p* lines, the *i*-th of which contains the number of holes punched in the paper by the *i*-th punching instruction.
