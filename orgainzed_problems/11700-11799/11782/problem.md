---
title: TILING
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T12:45:55.039574+00:00
---

## 문제

Let us consider the positive integers k, l, and n. A rectangular room has floor dimensions of k∙n × l∙n units (the sign “centered dot” ( ∙ ) means multiplication of integers). The floor is tiled with k∙l∙n rectangular tiles of size 1 × n. No tile has been cut during the tiling. We can consider the floor as a grid with k∙n columns and l∙n rows.

A mentally disturbed robot has locked himself in the room and threatens to blow it up if you don’t guess the exact way of floor tiling: what is the position of every tile in the covering. Fortunately, the robot is inclined to give you some information, on which basis you can try to reveal the exact tiling. You can ask the robot a set of q questions of the type (x y), where 1 ≤ x ≤ k∙n and 1 ≤ y ≤ l∙n are numbers, respectively of a column and a row (counting starts at 1 from the “top left corner” – a cell in first column and first row).

You will get back a set of q ***correct*** answers exactly what tile is covering each of the queried cells: the coordinates of the top left corner (“the beginning”) of the tile and the way it is laid (its “direction”) – “horizontally” (along a row) or “vertically” (in one column).

Write а function `tiling()`, which will be compiled with a jury’s program and will lead a short dialog with the robot to reconstruct the tiling out of the received information.

You are maybe planning to ask a question for each cell, and voilà! Alas, the number q of questions asked should be as small as possible, otherwise you take the risk to annoy the robot, and although your program has guessed the right tiling, an explosion can occur (that is – a zero for the test: see the grading rules).

You should submit to the grading system a file `tiling.cpp`, which contains the function `tiling()`. Your file may contain any other necessary code and names, but should use as a global neither one of the predefined names below, nor the name `main`.

At the beginning of the file there should exist one line with the preprocessor instruction

```

#include "tiling.h"
```

The jury’s program declares and implements the following items:

```

struct Data
{int x,y;
 char d;
};
void getArea(int *k, int *l, int *n);
bool getData(int q, Data *quest);
void setResult (const char *res);
```

Description of the defined functions for communication with the robot:

1. Function `getArea` will return the room parameters k, l and n (the column count will be k∙n, and the row count will be l∙n).
2. You can call **once** the function `getData` with the prototype above. Parameters have the following meaning:
   * q is the number of questions;
   * the input/output array of records `quest` contains:
     + before the call – the questions themselves (x and y are respectively the column and the row of the queried cell). The value of the member named d doesn’t matter here;
     + after the call – the answers of the robot, namely: x and y are respectively the column and the row of the beginning of the tile, covering the respective asked cell, and the member d has for its value one of these two symbols: `h`, meaning horizontal direction, or `v`, denoting vertical direction. If the function returns `false`, that means that either there are incorrect data in the input/output array (say, out of the borders), or the function has already been called. In this case the array will contain zeroes as output values.
3. Before the exit, `tiling()` should call the defined function `setResult`, where the symbol array res describes the tiling. These are k∙l∙n symbols (with no delimiter), each being `h` or `v`. Here follows the algorithm for creating `res`:
   * Start with no symbols in `res`;
   * Consider walking the floor (the grid) by rows from the first to the l∙n-th, and every row by columns from the first to the k∙n-th. If you step on an upper left corner of a tile, you add one symbol to `res`: `h` for horizontal direction of the tile, or `v` for vertical direction. Cells which are not upper left corners (beginnings) are being simply jumped over.
