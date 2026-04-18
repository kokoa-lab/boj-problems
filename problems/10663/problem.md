---
title: Stack Maze
special_judge: false
time_limit: 8 초 (추가 시간 없음)
memory_limit: 256 MB
submissions: 120
accepted: 37
solved_users: 30
acceptance_rate: 32.967%
collected_at: 2026-04-17T12:27:05.775129+00:00
---

## 문제

There is a maze which can be described as a W × H grid. The upper-left cell is denoted as (1, 1), and the lower-right cell is (W, H). You are now at the cell (1, 1) and have to go to the cell (W, H). However, you can only move to the right adjacent cell or to the lower adjacent cell. The following figure is an example of a maze.

```

...#......
a###.#####
.bc...A...
##.#C#d#.#
.#B#.#.###
.#...#e.D.
.#A..###.#
..e.c#..E.
####d###.#
#....#.#.#
##E...d.C.
```

In the maze, some cells are free (denoted by `.`) and some cells are occupied by rocks (denoted by `#`), where you cannot enter. Also there are jewels (denoted by lowercase alphabets) in some of the free cells and holes to place jewels (denoted by uppercase alphabets). Different alphabets correspond to different types of jewels, i.e. a cell denoted by `a` contains a jewel of type A, and a cell denoted by `A` contains a hole to place a jewel of type A. It is said that, when we place a jewel to a corresponding hole, something happy will happen.

At the cells with jewels, you can choose whether you pick a jewel or not. Similarly, at the cells with holes, you can choose whether you place a jewel you have or not. Initially you do not have any jewels. You have a very big bag, so you can bring arbitrarily many jewels. However, your bag is a stack, that is, you can only place the jewel that you picked up last.

On the way from cell (1, 1) to cell (W, H), how many jewels can you place to correct holes?

## 입력

The input contains a sequence of datasets. The end of the input is indicated by a line containing two zeroes. Each dataset is formatted as follows.

```

H W
C11 C12 ... C1W
C21 C22 ... C2W
...
CH1 CH2 ... CHW
```

Here, H and W are the height and width of the grid. You may assume 1 ≤ W, H ≤ 50. The rest of the datasets consists of H lines, each of which is composed of W letters. Each letter Cij specifies the type of the cell (i, j) as described before. It is guaranteed that C11 and CWH are never `#`.

You may also assume that each lowercase or uppercase alphabet appear at most 10 times in each dataset.

## 출력

For each dataset, output the maximum number of jewels that you can place to corresponding holes. If you cannot reach the cell (W, H), output -1.
