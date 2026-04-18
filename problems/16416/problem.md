---
title: Abstract Art
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 10
accepted: 3
solved_users: 3
acceptance_rate: 50.000%
collected_at: 2026-04-17T14:17:39.197396+00:00
---

## 문제

Peter painted a peculiar piece of art involving a grid of cells. He's not quite happy with it. Some of the colors in his painting are touching, and he doesn’t like that. He would like to use a dab of whiteout to separate any different colors that are touching.

The painting consists of an r×c grid of cells where each cell is painted some color. Two colored cells are touching if they share a border edge. Cells sharing only a corner are not considered touching.

Cells are labelled with lowercase letters to denote colors. Peter can replace some of the cells with '#' representing whiteout. For example:

```

aaab aa#b
aabb a#bb
aaab aa#b
cccc ##c#
```

Peter has separated all of the colors using only 6 dabs of whiteout. In order to save whiteout, Peter would like to minimize the number of cells he must dab.

But Peter, in the process of trying to save his painting, may accidentally paint over all of his favorite color! So while using the minimum number of dabs of whiteout, he would like to know which colors could possibly be retained in the painting.

For example the painting:

```

bab
bbb
```

Can be fixed using one dab:

```

b#b
bbb
```

It is possible to save the color b with a single dab, but it is not possible to use only a single dab and retain the color a.

Determine this minimum number of dabs and which colors are possible to save.

## 입력

Each input will consist of a single test case. Note that your program may be run multiple times on different inputs.

Each test case will begin with a line with two space-separated integers r and c (1 ≤ r,c ≤ 100), where r is the number of rows in the painting, and c is the number of columns.

Each of the next r lines will contain a string of length exactly c, consisting of only lower case letters, or the symbol ‘#’ representing a cell that has already been whited out.

## 출력

Output exactly two lines. On the first line output a single integer, which is the minimum number of additional cells that must be whited out, not counting those that are already whited out. On the second line output a string of lower case letters in increasing alphabetic order. These should be the colors in the painting that can be retained by whiting out a minimum number of cells.

## 힌트

In the first example, a can be retained with 2 dabs:

```

a#
#a
```

And b can be retained with 2 dabs:

```

#b
b#
```

So, both a and b can be retained with 2 dabs, just not at the same time.
