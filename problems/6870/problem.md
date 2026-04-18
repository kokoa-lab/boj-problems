---
title: Paint by Numbers
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 5
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T11:39:54.691810+00:00
---

## 문제

Years ago, there was a really bad craft/hobby called paint-by-numbers: you were given a line drawing, with numbers in each enclosed region, and the number corresponded to a particular colour. An example is shown below:

![](./001_preview)

The problem you have to solve is much more linear, in a way.

You will be given an $n \times m$ grid $(1 \le n, m \le 32)$ which you will "colour" in with either a dot (`.`) or a star (`*`).

Of course, the grid will not be specified in the usual paint-by-numbers way, since this would be too easy.

Instead, you will have to infer which cells are blank and which contain a star. The only information you will be given are a collection of $n+m$ sequences of numbers, one sequence for each row and column. The sequence will indicate the size of each continuous block of stars. There must be at least one dot between two consecutive blocks of stars.

An example is shown below (which is supposed to look fish-like):

![](./002_preview)

You may notice that some paint-by-number patterns are not uniquely solvable. For this problem, you may assume that any solution which satisfies the specification is correct.

## 입력

Input consists of a total of $n+m+2$ lines.

The first line of the test case consists of an integer $n$ $(1 \le n \le 32)$, the number of rows. The second line consists of an integer $m$ $(1 \le m \le 32)$, the number of columns.

On the next $n$ lines, there will be sequences which describe each of the $n$ rows (from top to bottom). Each line will contain some positive integers, with a space between adjacent integers, and the sequence will end with the integer $0$.

The next $m$ lines describe the $m$ columns (from left to right), in the same format as the rows are specified.

## 출력

Output consists of $n$ lines, each line composed of $m$ characters, where each character is either a dot (`.`) or a star (`*`).
