---
title: Parade
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 3
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T11:39:02.022974+00:00
---

## 문제

May 9 is VE day, when the annual victory parade is held through Red Square. Inspired by the award ceremony of the 2009 ACM World Finals, you have decided to recreate the original VE day parade digitally. Since you have skillfully obtained all the necessary hardware, the most difficult part remaining is to track the configuration of a single formation.

A formation can be viewed as a 4-by-4 array, with the people initially labelled 1 through 16:

```

1 2 3 4
5 6 7 8
9 10 11 12
13 14 15 16
```

Then a sequence of commands (r, c, k) are issued. Each command is a “rotation” based on the three integer parameters r, c and k:

Rotate all people on the perimeter of a k-by-k square with its upper left corner located at row r, column c clockwise by one position.

For example, the command (1, 1, 2) would alter the initial board to:

```

5 1 3 4
6 2 7 8
9 10 11 12
13 14 15 16
```

As another example, (2, 2, 3) would bring the initial board to

```

1 2 3 4
5 10 6 7
9 14 11 8
13 15 16 12
```

A third example, (1, 1, 4) would bring the initial board to

```

5 1 2 3
9 6 7 4
13 10 11 8
14 15 16 12
```

You have obtained the original sequence of commands issued. However, you are not quite pleased with the final result and would like to edit some of the commands. Support Q (1 ≤ Q ≤ 100, 000) changes of the command sequence, each change as follows:

Change the ith command to r 0 , c 0 and k 0 permanently.

Furthermore, you would like to see the effects of your change immediately. After each change, output what the formation would looks like at the end of all N commands. To re-emphasize, each change is cumulative and permanent.

## 입력

The first line contains two integers N and Q (1 ≤ N, Q ≤ 100, 000), which is the number of commands and number of edits, respectively.

The next N lines contain three integers per line: r c and k which describe each rotation command. Note that 1 ≤ k ≤ 4, r + k − 1 ≤ 4 and c + k − 1 ≤ 4.

The next Q lines contain four integers per line: the first integer on the line is the 1-based index of the command whose detail is to be changed, followed by 3 integers, r 0 , c 0 , k 0 , the new description of the command.

## 출력

For each change, print 4 lines, the final configuration of the formation after the modifications so far.

## 힌트

For each change, print 4 lines, the final configuration of the formation after the modifications so far.

The two commands (1, 1, 1) leave the configuration unchanged. The first change (1, 1, 2) on the initial configuration causes the configuration to become the first configuration in this problem statement. That is,

```

5 1 3 4
6 2 7 8
9 10 11 12
13 14 15 16
```

The second change takes this configuration and applies (2, 2, 3).

The next change alters the first change to be the “original” graph, and then, since the second command has been changed to (2, 2, 3), we have

```

1 2 3 4
5 10 6 7
9 14 11 8
13 15 16 12
```

The last change causes the second command to be (1, 1, 4) which rotates the outermost perimeter of the previous output.
