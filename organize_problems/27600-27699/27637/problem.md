---
title: Bishopian paths (Hard)
special_judge: true
time_limit: 1 초
memory_limit: 1024 MB
submissions: 3
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T18:08:00.572339+00:00
---

## 문제

There is a rumor that William R. Hamilton played chess in his youth. Already in this young age he was obsessed by paths (and cycles) which visit each location exactly once.

One afternoon when he was staring at his chessboard he got intrigued by the bishop. He started to wonder whether it is possible to move the bishop to all chessboard squares of a given color so that the bishop visits each square exactly once.

A generalized chessboard is a rectangular grid of *r* rows by *c* columns. The color of grid squares alternates between black and white, like on a regular chessboard. In this problem the squares have coordinates ranging from (1, 1) to (*r*, *c*), growing from top to bottom and from left to right. The square (1, 1) in the **top left corner** is **always white**.

A bishop is a chess figure which is allowed to move along any diagonal by an arbitrary positive number of squares. Formally, a bishop located at (*x*, *y*) can move to any of the squares (*x* + *k*, *y* + *k*), (*x* + *k*, *y* − *k*), (*x* − *k*, *y* + *k*) or (*x* − *k*, *y* − *k*) for any *k* > 0. Note that from these rules it follows that the bishop always stays on squares of the same color.

A bishop’s path is a sequence of chessboard squares such that each square (other than the first one) can be reached from the previous square by a bishop in one move. If a bishop’s path visits each square of a given color exactly once, we call it a *bishop’s Hamiltonian path*, or *bishopian path* for short. The path may start and end in any square of the given color.

You are given the chessboard dimensions and a color.

Find a *non-intersecting* bishopian path or report that no *non-intersecting* bishopian path exists.

A non-intersecting bishopian path is defined as follows: If we draw the bishopian path as a polyline that connects the centers of visited squares, in order, the polyline must never overlap, cross, or even touch itself. (Formally, two consecutive line segments of the polyline can only share a single point, and any other two line segments must be completely disjoint.)

## 입력

The first line of the input file contains an integer *t* ≤ 600 specifying the number of test cases. Each test case is preceded by a blank line.

Each test case consists of a single line of the form “*r* *c* *f*”, where *r* and *c* are dimensions of the chessboard and *f* is a character that is either `W` or `B`: the color of squares the bishop should visit. All test cases have *r*, *c* ≤ 125 and *r* ⋅ *c* ≥ 2 (the chessboard has at least 2 squares).

## 출력

If there is no path of the desired type, output a single line with the text `impossible`.

Otherwise, for a path consisting of *p* squares output *p* lines each consisting of two integers *r**i* and *c**i* (1 ≤ *r**i* ≤ *r* and 1 ≤ *c**i* ≤ *c*): the coordinates of visited squares, in order.

In the example output below there is an empty line between the two test cases. But as with most IPSC problems, extra whitespace doesn’t matter.
