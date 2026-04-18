---
title: "Cow Scans"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T17:56:48.245980+00:00"
---

## 문제

Farmer John has just invested in a shiny new Locowter-2000 for tracking his grazing cows. The Locowter-2000's best feature is that it does not need to get input from anywhere except the perimeter of the verdant pastures in which the cows are grazing.

Farmer John has conveniently partitioned his field into a grid of 10 rows and 15 columns of cow-sized grazing-cells, each of which can host either 0 or 1 dining bovines.

The Locowter-2000 sports a battery of scanners located on fence posts around the pasture. Each of the 73 scanners counts the number of cows in its direct line of sight. Farmer John has arranged the scanners to observe the number of cows in each row, in each column, and in each diagonal (both directions!).

The numbers are fed back to the L2000's cowputer, which cowculates the locowtions of Farmer John's feeding friends and displays a graphical map of those locowtions using ASCII graphics. Regrettably, the L2000's cowputer has been decowmissioned for maintenance and Farmer John needs you to cowculate his cow locowtions.

The scanners' output is given as a set of integers representing the numbers of cows observed on the various rows, columns, and diagonals. The first 10 numbers represent the rows; note the order of letters in the diagram below:

```

a->.##########....
b->.##########....
c->....######.....
d->......####.....
e->.......####..##
f->.......########
g->#####..########
h->###############
i->..#########..##
j->....######.....
```

The second 24 numbers are diagonals; see the letters below for the ordering:

```

.##########....
/.##########....
a/....######.....
b/......####.....
c/.......####..##
d/.......########
e/#####..########
f/###############
g/..#########..##
h/....######.....
i///////////////
jklmnopqrstuvwx
```

The third 15 numbers are the columns; see the letters below for the ordering:

```

.##########....
.##########....
....######.....
......####.....
.......####..##
.......########
#####..########
###############
..#########..##
....######.....
|||||||||||||||
abcdefghijklmno
```

The final 24 numbers are the other diagonals; see the letters below for the ordering:

```

.##########....
.##########....\
....######.....\x
......####.....\w
.......####..##\v
.......########\u
#####..########\t
###############\s
..#########..##\r
....######.....\q
\\\\\\\\\\\\\\\p
 abcdefghijklmno
```

The sample input datafile for this particular example looks just like this:

```

10 10 6 4 6 8 13 15 11 6
0 1 2 2 2 2 4 5 5 6 7 6 5 6 6 5 5 6 6 3 2 2 1 0
2 4 5 5 7 6 7 10 10 10 7 3 3 5 5
0 0 1 3 4 4 4 4 3 4 5 7 8 8 9 9 6 4 4 2 0 0 0 0
```

Your program should prompt for a file name, then use the data in that file to reconstruct a diagram of the cow's grazing locations. Note that there do exist datasets in the universe that can not be precisely decoded given this kind of input data. Farmer John's Courteous Cows never arrange themselves in any of these positions. You will be able to determine the value of every grazing-cell without resorting to any guesswork.

## 입력

Four input lines with 10, 24, 15, and 24 numbers, respectively, denote the number of cows seen (as per the rules above).

## 출력

Ten lines of 15 characters that represent the only possible set of cows described by the input file.
