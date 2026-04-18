---
title: Chess Solitaire
special_judge: false
time_limit: 3 초
memory_limit: 2048 MB
submissions: 2
accepted: 2
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-18T09:51:55.370723+00:00
---

## 문제

Chess Solitaire is a version of chess meant to be played by a single person. Okay, you probably figured that out on your own, but the exact rules are as follows: given a board with 2 or more chess pieces, none of which are pawns, find a series of captures which result in a single piece left on the board. Any piece that is moved must capture another piece, so if there are initially $m$ pieces on the board, the solution involves $m-1$ moves. An example puzzle and its solution is shown in Figure 1 (which corresponds to Sample Input 1):

![](./001_preview)

**Figure 1**: Chess solitaire problem and a solution.

As a reminder, here are how the various chess pieces can capture other pieces:

![](./002_preview)

![](./003_preview)

For this problem, you will be given a chess solitaire puzzle and output a series to solve that puzzle.

## 입력

The input begins with a line $n$ $m$ where $n$ ($2 \leq n \leq 8$) is the number of rows and columns in the board, and $m$ ($2 \leq m \leq 10$) is the number of pieces in the problem. Following this are $m$ lines of the form $p$ $loc$, where $p$ is one of `'N', 'B', 'R', 'Q', 'K'` indicating knight, bishop, rook, queen and king, respectively, and $loc$ is a string of length 2 indicating the location of the piece on the board. The first character is an upper case letter indicating the row and the second character is an integer indicating the column (as shown in the figure above). All locations are valid and no two locations will be the same.

## 출력

Output $m-1$ lines displaying the $m-1$ moves to solve the problem. Each line will be of the form $p$ $loc\_1$ `->` $loc\_2$ indicating a move of piece $p$ from location $loc\_1$ to location $loc\_2$. If there are multiple solutions, print the one which has a first move with the lexicographic lowest $loc\_1$. If there is still a tie, print the one which has a first move with the lexicographic lowest $loc\_2$. If there is still a tie, apply these rules to the second move, and so on.

If there is no possible solution to the puzzle, output `No solution`
