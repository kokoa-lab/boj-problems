---
title: "Divided Fractals"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 45
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T11:41:32.192760+00:00"
---

## 문제

A fractal is a geometrical object with the property that subsections of the object appear identical to (but smaller than) the whole object. Here we consider a specific fractal, which we will approximate by iterating a construction process.

Start with a filled square whose side length is $1$. For example:

```

* * * * * * * * * * * * * * * * * * * * * * * * * * *
* * * * * * * * * * * * * * * * * * * * * * * * * * *
* * * * * * * * * * * * * * * * * * * * * * * * * * *
* * * * * * * * * * * * * * * * * * * * * * * * * * *
* * * * * * * * * * * * * * * * * * * * * * * * * * *
* * * * * * * * * * * * * * * * * * * * * * * * * * *
* * * * * * * * * * * * * * * * * * * * * * * * * * *
* * * * * * * * * * * * * * * * * * * * * * * * * * *
* * * * * * * * * * * * * * * * * * * * * * * * * * *
* * * * * * * * * * * * * * * * * * * * * * * * * * *
* * * * * * * * * * * * * * * * * * * * * * * * * * *
* * * * * * * * * * * * * * * * * * * * * * * * * * *
* * * * * * * * * * * * * * * * * * * * * * * * * * *
* * * * * * * * * * * * * * * * * * * * * * * * * * *
* * * * * * * * * * * * * * * * * * * * * * * * * * *
* * * * * * * * * * * * * * * * * * * * * * * * * * *
* * * * * * * * * * * * * * * * * * * * * * * * * * *
* * * * * * * * * * * * * * * * * * * * * * * * * * *
* * * * * * * * * * * * * * * * * * * * * * * * * * *
* * * * * * * * * * * * * * * * * * * * * * * * * * *
* * * * * * * * * * * * * * * * * * * * * * * * * * *
* * * * * * * * * * * * * * * * * * * * * * * * * * *
* * * * * * * * * * * * * * * * * * * * * * * * * * *
* * * * * * * * * * * * * * * * * * * * * * * * * * *
* * * * * * * * * * * * * * * * * * * * * * * * * * *
* * * * * * * * * * * * * * * * * * * * * * * * * * *
* * * * * * * * * * * * * * * * * * * * * * * * * * *
```

Remove a square of side $\dfrac{1}{3}$ from the middle:

```

* * * * * * * * * * * * * * * * * * * * * * * * * * *
* * * * * * * * * * * * * * * * * * * * * * * * * * *
* * * * * * * * * * * * * * * * * * * * * * * * * * *
* * * * * * * * * * * * * * * * * * * * * * * * * * *
* * * * * * * * * * * * * * * * * * * * * * * * * * *
* * * * * * * * * * * * * * * * * * * * * * * * * * *
* * * * * * * * * * * * * * * * * * * * * * * * * * *
* * * * * * * * * * * * * * * * * * * * * * * * * * *
* * * * * * * * * * * * * * * * * * * * * * * * * * *
* * * * * * * * *                   * * * * * * * * *
* * * * * * * * *                   * * * * * * * * *
* * * * * * * * *                   * * * * * * * * *
* * * * * * * * *                   * * * * * * * * *
* * * * * * * * *                   * * * * * * * * *
* * * * * * * * *                   * * * * * * * * *
* * * * * * * * *                   * * * * * * * * *
* * * * * * * * *                   * * * * * * * * *
* * * * * * * * *                   * * * * * * * * *
* * * * * * * * * * * * * * * * * * * * * * * * * * *
* * * * * * * * * * * * * * * * * * * * * * * * * * *
* * * * * * * * * * * * * * * * * * * * * * * * * * *
* * * * * * * * * * * * * * * * * * * * * * * * * * *
* * * * * * * * * * * * * * * * * * * * * * * * * * *
* * * * * * * * * * * * * * * * * * * * * * * * * * *
* * * * * * * * * * * * * * * * * * * * * * * * * * *
* * * * * * * * * * * * * * * * * * * * * * * * * * *
* * * * * * * * * * * * * * * * * * * * * * * * * * *
```

Note that this figure is equivalent to $8$ squares of size $\dfrac{1}{3}$, as illustrated below. The spaces between squares are for illustration only and do not appear in the fractal.

```

* * * * * * * * *   * * * * * * * * *   * * * * * * * * *
* * * * * * * * *   * * * * * * * * *   * * * * * * * * *
* * * * * * * * *   * * * * * * * * *   * * * * * * * * *
* * * * * * * * *   * * * * * * * * *   * * * * * * * * *
* * * * * * * * *   * * * * * * * * *   * * * * * * * * *
* * * * * * * * *   * * * * * * * * *   * * * * * * * * *
* * * * * * * * *   * * * * * * * * *   * * * * * * * * *
* * * * * * * * *   * * * * * * * * *   * * * * * * * * *
* * * * * * * * *   * * * * * * * * *   * * * * * * * * *

* * * * * * * * *                       * * * * * * * * *
* * * * * * * * *                       * * * * * * * * *
* * * * * * * * *                       * * * * * * * * *
* * * * * * * * *                       * * * * * * * * *
* * * * * * * * *                       * * * * * * * * *
* * * * * * * * *                       * * * * * * * * *
* * * * * * * * *                       * * * * * * * * *
* * * * * * * * *                       * * * * * * * * *
* * * * * * * * *                       * * * * * * * * *

* * * * * * * * *   * * * * * * * * *   * * * * * * * * *
* * * * * * * * *   * * * * * * * * *   * * * * * * * * *
* * * * * * * * *   * * * * * * * * *   * * * * * * * * *
* * * * * * * * *   * * * * * * * * *   * * * * * * * * *
* * * * * * * * *   * * * * * * * * *   * * * * * * * * *
* * * * * * * * *   * * * * * * * * *   * * * * * * * * *
* * * * * * * * *   * * * * * * * * *   * * * * * * * * *
* * * * * * * * *   * * * * * * * * *   * * * * * * * * *
* * * * * * * * *   * * * * * * * * *   * * * * * * * * *
```

We can apply this process again to each of the squares. Thus after $2$ iterations of the construction process, we have:

```

* * * * * * * * * * * * * * * * * * * * * * * * * * *
* * * * * * * * * * * * * * * * * * * * * * * * * * *
* * * * * * * * * * * * * * * * * * * * * * * * * * *
* * *       * * * * * *       * * * * * *       * * *
* * *       * * * * * *       * * * * * *       * * *
* * *       * * * * * *       * * * * * *       * * *
* * * * * * * * * * * * * * * * * * * * * * * * * * *
* * * * * * * * * * * * * * * * * * * * * * * * * * *
* * * * * * * * * * * * * * * * * * * * * * * * * * *
* * * * * * * * *                   * * * * * * * * *
* * * * * * * * *                   * * * * * * * * *
* * * * * * * * *                   * * * * * * * * *
* * *       * * *                   * * *       * * *
* * *       * * *                   * * *       * * *
* * *       * * *                   * * *       * * *
* * * * * * * * *                   * * * * * * * * *
* * * * * * * * *                   * * * * * * * * *
* * * * * * * * *                   * * * * * * * * *
* * * * * * * * * * * * * * * * * * * * * * * * * * *
* * * * * * * * * * * * * * * * * * * * * * * * * * *
* * * * * * * * * * * * * * * * * * * * * * * * * * *
* * *       * * * * * *       * * * * * *       * * *
* * *       * * * * * *       * * * * * *       * * *
* * *       * * * * * *       * * * * * *       * * *
* * * * * * * * * * * * * * * * * * * * * * * * * * *
* * * * * * * * * * * * * * * * * * * * * * * * * * *
* * * * * * * * * * * * * * * * * * * * * * * * * * *
```

Each of the eight squares is now a copy of the first iteration. Each of these contains eight filled squares, for a total of $64$. The process is applied to each of these squares. After $3$ iterations we have:

```

* * * * * * * * * * * * * * * * * * * * * * * * * * *
*   * *   * *   * *   * *   * *   * *   * *   * *   *
* * * * * * * * * * * * * * * * * * * * * * * * * * *
* * *       * * * * * *       * * * * * *       * * *
*   *       *   * *   *       *   * *   *       *   *
* * *       * * * * * *       * * * * * *       * * *
* * * * * * * * * * * * * * * * * * * * * * * * * * *
*   * *   * *   * *   * *   * *   * *   * *   * *   *
* * * * * * * * * * * * * * * * * * * * * * * * * * *
* * * * * * * * *                   * * * * * * * * *
*   * *   * *   *                   *   * *   * *   *
* * * * * * * * *                   * * * * * * * * *
* * *       * * *                   * * *       * * *
*   *       *   *                   *   *       *   *
* * *       * * *                   * * *       * * *
* * * * * * * * *                   * * * * * * * * *
*   * *   * *   *                   *   * *   * *   *
* * * * * * * * *                   * * * * * * * * *
* * * * * * * * * * * * * * * * * * * * * * * * * * *
*   * *   * *   * *   * *   * *   * *   * *   * *   *
* * * * * * * * * * * * * * * * * * * * * * * * * * *
* * *       * * * * * *       * * * * * *       * * *
*   *       *   * *   *       *   * *   *       *   *
* * *       * * * * * *       * * * * * *       * * *
* * * * * * * * * * * * * * * * * * * * * * * * * * *
*   * *   * *   * *   * *   * *   * *   * *   * *   *
* * * * * * * * * * * * * * * * * * * * * * * * * * *
```

The actual fractal is what we get when this process is iterated infinitely many times. As one might expect, each of the $8$ subsections of this fractal is an exact copy of the fractal, scaled by a factor of a third.

Write a program to compute the specified function after $n$ iterations $(n \le 5)$. To do this, represent the figure as a $3^n$ by $3^n$ grid, with `*` to indicate filled areas and  to indicate unfilled areas. The figure will be too large to print on a single screen or sheet of paper so the input will specify a small rectangular portion of the figure to be printed.

## 입력

The first line of input contains a positive integer $d$, indicating the number of test data sets to follow. Each data set consists of five lines containing:

* $n$, the number of iterations $(0 \le n \le 5)$
* $b$, the bottom row of the rectangle to be printed $(1 \le b \le 3^n)$
* $t$, the top row of the rectangle to be printed $(b \le t \le 3^n)$
* $l$, the left column of the rectangle to be printed $(1 \le l \le 3^n)$
* $r$, the right column of the rectangle to be printed $(l \le r \le 3^n)$

Note that rows are numbered from bottom to top and columns from left to right.

## 출력

Compute the figure and print the specified rectangular portion, with one line of output per row. Print the top row first, and the bottom row last. To make the output appear square, leave a single horizontal space between row elements (as is done in the examples above). Leave a blank line in the output after every test case.
