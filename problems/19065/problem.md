---
title: Robotobor
special_judge: true
time_limit: 2 초
memory_limit: 256 MB
submissions: 21
accepted: 2
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T15:13:03.877812+00:00
---

## 문제

After the great success of Rat-O-Matic robot (see problem "I" if you like long stories), you have been promoted to CEO of Ural branch of Rapid City Dynamics company. Inspired by the local traditions, you have decided to create a very special robot called Robotobor!

Robotobor can move on a rectangular grid which consists of $n \times m$ cells. Some cells are blocked, so the robot cannot visit them. Every second, the robot moves to a cell which shares an edge with the current cell.

The movement of the robot is controlled by a program. The program consists of zero or more lines. Each line is a non-empty string of characters. Each character is one of the following: `U` (up), `D` (down), `L` (left) or `R` (right). Each character means that the robot must move to the neighboring cell in the respective direction. The program is executed line by line, every line is executed from left to right.

The program is said to be valid if and only if the following conditions hold:

* During the program execution, the robot does not visit blocked cells and does not leave the grid.
* The length of each line is at most $100$ characters.
* Every line is a palindrome, that is, it reads the same right to left as left to right (Ural traditions, as wild as they are).

You want to find a valid program which moves the robot from the cell $S$ to the cell $F$ and consists of the minimum possible number of lines. Note that it is **not necessary** to minimize the total length of the lines. Can you repeat your previous success?

## 입력

The first line contains integers $n$ and $m$, the number of rows and the number of columns of the grid ($1 \leq n, m \leq 50$).

The next $n$ lines describe the grid. Each of these lines contains $m$ characters. Each symbol is either `.` (empty cell), `#` (blocked cell), `S` (starting cell) or `F` (target cell). You can assume that starting and target cells are not blocked. It is guaranteed that the grid contains exactly one `S` and exactly one `F`.

## 출력

If there is no program which satisfies all conditions, then the only line of the output must contain the number $-1$.

Otherwise, output the program you found. The first line must contain the number of lines $k$ which must be the minimum possible. The next $k$ lines must contain the program itself. If there are several possible answers, output any one of them.
