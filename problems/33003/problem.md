---
title: E-Circuit Is Now on Sale!
special_judge: false
time_limit: 2 초
memory_limit: 2048 MB
submissions: 48
accepted: 39
solved_users: 39
acceptance_rate: 81.250%
collected_at: 2026-04-17T20:07:14.415113+00:00
---

## 문제

Are you looking for math education tools for your children? Then, why not try this amazing product, *E-circuit*? This is the best toy to learn two-dimensional geometry, logic, and arithmetic!

The E-circuit consists of a grid space with a bunch of square blocks, called *units*. Each unit perfectly fits into a grid cell. They have some input and/or output terminals to transfer integer values. When a number of units are *appropriately* placed in the grid, they form a tree representing a mathematical formula.

The units have different functionalities, each represented by a single character as follows.

* Digit (‘`0`’ to ‘`9`’): These units have one output terminal. Each of them sends the integer value indicated by the digit to its output.
* Connector (‘`#`’): These units have one input terminal and one output terminal. Each of them receives an integer value from its input and sends the value to its output without making any changes.
* Operator (‘`+`’, ‘`-`’, ‘`*`’, ‘`/`’): These units have two input terminals and one output terminal, do the following calculations on the values received from their inputs, and send the results to their outputs.
  + ‘`+`’ operators compute the sum of the two input values.
  + ‘`-`’ operators compute the difference of the two input values, the larger one subtracted by the smaller one.
  + ‘`*`’ operators compute the product of the two input values.
  + ‘`/`’ operators compute the quotient of the input values, the larger one divided by the smaller one, truncating the fraction, if any.
* Printer (‘`P`’): The printer has one input terminal and displays the input value. There should be exactly one printer unit on the grid.

Two cells are adjacent if they share an edge. When two units are placed on adjacent cells, they are connected by using an input terminal of one unit and an output terminal of the other.

You are given an appropriate placement of units in which the units form a single tree representing a mathematical formula. A formal description of such a placement will be given in the Input section.

Your task is to calculate the value the printer displays for the given unit placement.

## 입력

The input consists of a single test case of the following format.

> $n$ $m$
>
> $x\_{1,1}$ $\cdots$ $x\_{1,m}$
>
> $\vdots$
>
> $x\_{n,1}$ $\cdots$ $x\_{n,m}$

The first two integers $n$ and $m$ ($1 ≤ n ≤ 50$, $1 ≤ m ≤ 50$) mean that the grid has cells arranged in an $n \times m$ matrix. The following $n$ lines describe the placement of units. The character $x\_{i,j}$ ($1 ≤ i ≤ n$, $1 ≤ j ≤ m$) specifies the unit on the cell $i$-th from the top and $j$-th from the left. Each character either represents the unit functionality, as described in the problem statement, or is the character ‘`.`’, meaning that the cell is empty.

It is guaranteed that the units are placed appropriately, that is,

* the number of adjacent units of each unit equals the total number of its input and output terminals,
* the total number of input terminals and that of output terminals of all the units are equal, and
* all the units belong to the printer tree: a unit belongs to the printer tree if and only if it is the printer or adjacent to another unit belonging to the printer tree.

It is also guaranteed that input values of ‘`/`’ operators are not zero and no units have an output value larger than $10^{18}$.

## 출력

Output a line containing the displayed value.
