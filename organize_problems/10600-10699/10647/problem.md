---
title: JABUKE
special_judge: false
time_limit: 2 초
memory_limit: 128 MB
submissions: 82
accepted: 32
solved_users: 28
acceptance_rate: 41.176%
collected_at: 2026-04-17T12:26:51.354530+00:00
---

## 문제

It is often heard that the apple doesn’t fall far from the tree. But is that really so?

The National Statistics Department has tracked the falling of apples in a fruit garden for \(G\) consecutive years. The fruit garden can be represented as a matrix with dimensions \(R \cdot S\). Each field of the matrix can contain more than one apple tree.

Interestingly enough, each year there was exactly one apple fall, so the Department decided to write down \(G\) pairs of numbers \((r\_i, s\_i)\) that denote the row and column of the location where the apple fell during the \(i\)th year. Moreover, by next year, a new tree grew at that location.

Your task is to determine the squared distance between the nearest tree and the apple that fell, measured in unit fields of the matrix (we assume it is that tree from which the apple fell).

The distance between fields \((r\_1, s\_1)\) and \((r\_2, s\_2)\) in the matrix are calculated as:

\[d((r\_1, s\_1), (r\_2, s\_2)) = \sqrt{(r\_1-r\_2)^2 + (s\_1-s\_2)^2}\]

## 입력

The first line of input contains two integers, \(R\) and \(S\) (1 ≤ \(R\), \(S\) ≤ 500), the number of rows and columns of the matrix.

Each of the following \(R\) lines contains \(S\) characters ’x’ or ’.’. The character ’.’ denotes an empty field, and the character ’x’ denotes a field with at least one tree.

The fruit garden will initially contain at least one tree.

After that, an integer \(G\) (1 ≤ \(G\) ≤ 105) follows, the number of years the fruit garden has been under observation.

Each of the following \(G\) lines describes the falls of the apples. Each line contains a pair of integers \((r\_i, s\_i)\) that denote the row and column of the location where the apple fell in the \(i\)th year.

## 출력

Output \(G\) numbers, the required squared distances from the task, each in its own line.

## 힌트

Clarification of the first example: The closest apple to the one that fell in the first year is the apple in the field (1,1). The apple that fell in the second year fell on the exact field where the tree is located, so the squared distance is 0. The apple that fell in the third year is equally distant to all three existing trees in the fruit garden.
