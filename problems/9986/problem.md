---
title: Asteroids!
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 56
accepted: 26
solved_users: 22
acceptance_rate: 44.000%
collected_at: 2026-04-17T12:17:31.184636+00:00
---

## 문제

> You're in space.  
> You want to get home.  
> There are asteroids.  
> You don't want to hit them.

## 입력

Input to this problem will consist of a (non-empty) series of up to 100 data sets. Each data set will be formatted according to the following description, and there will be no blank lines separating data sets.

A single data set has 5 components:

1. Start line - A single line, "START N", where 1 <= N <= 10.
2. Slice list - A series of N slices. Each slice is an N x N matrix representing a horizontal slice through the asteroid field. Each position in the matrix will be one of two values:
   * 'O' - (the letter "oh") Empty space
   * 'X' - (upper-case) Asteroid present
3. Starting Position - A single line, "A B C", denoting the <A,B,C> coordinates of your craft's starting position. The coordinate values will be integers separated by individual spaces.
4. Target Position - A single line, "D E F", denoting the <D,E,F> coordinates of your target's position. The coordinate values will be integers separated by individual spaces.
5. End line - A single line, "END"

The origin of the coordinate system is <0,0,0>. Therefore, each component of each coordinate vector will be an integer between 0 and N-1, inclusive.

* The first coordinate in a set indicates the column. Left column = 0.
* The second coordinate in a set indicates the row. Top row = 0.
* The third coordinate in a set indicates the slice. First slice = 0.

Both the Starting Position and the Target Position will be in empty space.

## 출력

For each data set, there will be exactly one output set, and there will be no blank lines separating output sets.

A single output set consists of a single line. If a route exists, the line will be in the format "X Y", where X is the same as N from the corresponding input data set and Y is the least number of moves necessary to get your ship from the starting position to the target position. If there is no route from the starting position to the target position, the line will be "NO ROUTE" instead.

A move can only be in one of the six basic directions: up, down, left, right, forward, back. Phrased more precisely, a move will either increment or decrement a single component of your current position vector by 1.
