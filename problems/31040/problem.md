---
title: "Nine Knights"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 126
accepted: 94
solved_users: 76
acceptance_rate: "73.077%"
collected_at: "2026-04-17T19:20:09.027207+00:00"
---

## 문제

In the game of chess, knights are underwhelming and unique. No other piece in chess moves like the knight in its 'L' shaped pattern. The Knight moves in an L shape in any direction. We can say that it either moves two squares sideways and then one square up or down, or two squares up or down, and then one square sideways.

![](./001_preview)

Figure 1: The highlighted squares show all possible moves for a knight.

The Knight changes the colour of the square it stands on with each move. Therefore, if it starts off on a light coloured square, when it has finished its move it will land on a dark coloured square. In the diagram the Knight can move to any of the red squares.

The formula for the maximum number of knights on a board are

> |  |  |
> | --- | --- |
> | number of knights = | `(1/2)((n^2)+1) for n > 1 && n mod 2 == 1` |
> | `(1/2)(n^2) for n > 2 && n mod 2 == 0` |

In the nine knights puzzle, nine knights are positioned on a `5` by `5` board, even though you can fit a maximum of thirteen. The knights are placed so that they can coexist without attacking one another. The board below shows an invalid solution :

```

...k.
...k.
k.k..
.k.k.
k.k.k
```

A solution is valid if and only if there are exactly nine knights on the board and no two knights are attacking one another.

Given the description of a chess board, your job is to determine whether or not it represents a valid solution to the nine knights puzzle.

## 입력

First line is the number of test cases. Followed will be that many number of `5 x 5` board configurations. Input lines will consist of only the characters '.' and 'k'. The '.' character represents an empty space on the board, and the 'k' character represents a knight. There is no blank line between boards in the input.

## 출력

Print a single line for each test case. Print the word "valid" if the given chess board is a valid solution to the nine knights problem. Otherwise, print "invalid".
