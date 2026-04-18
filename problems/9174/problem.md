---
title: If only I could think Linearly...
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 3
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T12:07:44.878433+00:00
---

## 문제

Any \*true\* algorithm junkie knows that a linear system with multiple inputs (vector x) and multiple outputs (vector y) can be characterized by a matrix M. Each column of M contains the values of the system outputs when the input with the same number as that column is unity, and all other inputs are zero. Because the system is linear, the outputs for an arbitrary configuration of inputs can be obtained from a linear combination of the columns of M, using the equation:

y = Mx

Your challenge is to determine the inputs (x) that produce a given output (y), given the matrix (M). Your solution must read the matrix M from a text file that contains the number of rows (m, an integer) on the first line, the number of columns (n, an integer) on the second line, and one row of the matrix for each following line (floating point numbers separated by whitespace). It must then read the output vector which contains one output value per line (m floating point numbers). There is a single test case in the input file.

In other words, you are being given the matrix M of dimensions m x n and the column vector y of dimension m. Your assignment is to discover the column vector x of dimension n (with exactly three non-zero entries) that makes the following equation true (shown with m = 3 and n = 4):

\( \begin{bmatrix} y\_1 \\ y\_2 \\ y\_3 \end{bmatrix} = \begin{bmatrix} m\_{11} & m\_{12} & m\_{13} & m\_{14} \\ m\_{21} & m\_{22} & m\_{23} & m\_{24} \\ m\_{31} & m\_{32} & m\_{33} & m\_{34} \end{bmatrix} \begin{bmatrix} x\_1 \\ x\_2 \\ x\_3 \\ x\_4 \end{bmatrix} \)

Your solution must handle cases where the number of inputs (n) is larger than the number of outputs (m). In other words, the matrix M is underdetermined and the system has a many-to-one mapping (more than one input, x, can produce a given output, y). In this case, however, you are guaranteed that x has exactly 3 non-zero entries. Your solution should be printed to standard out and should give the indices of the non-zero entries in x as integer values 1 through n, inclusive, along with the value of those three inputs. An example problem is:

## 힌트

Matrix M, when multiplied by your solution for x, should be able to reproduce each entry in vector y to within 0.01%. The three indices that you output need not appear in increasing order, but they must match the correct solution exactly. The value you print for each index must be correct to 3 significant digits, but you are free to output extra digits
