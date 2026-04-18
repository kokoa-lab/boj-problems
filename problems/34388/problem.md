---
title: "3-Puzzle"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 30
accepted: 17
solved_users: 15
acceptance_rate: "53.571%"
collected_at: "2026-04-17T20:37:22.545042+00:00"
---

## 문제

Your friend needs help solving a $15$-Puzzle, so to warm up, you solve the $3$-Puzzle instead. A $3$-Puzzle consists of a $2 \times 2$ grid containing $3$ tiles numbered $1$ through $3$ and one empty space. The goal is to slide the tiles around so that they are in ascending row-major order and the empty space is on the bottom right like this:

|  |  |
| --- | --- |
| $1$ | $2$ |
| $3$ |  |

Given the starting position of a $3$-Puzzle, find the minimum number of moves it takes to solve the puzzle. Here's an example of how sample input $1$ can be solved in $3$ moves:

Starting position:

|  |  |
| --- | --- |
| $2$ |  |
| $1$ | $3$ |

After $1$ move:

|  |  |
| --- | --- |
|  | $2$ |
| $1$ | $3$ |

After $2$ moves:

|  |  |
| --- | --- |
| $1$ | $2$ |
|  | $3$ |

After $3$ moves:

|  |  |
| --- | --- |
| $1$ | $2$ |
| $3$ |  |

## 입력

The input will consist of exactly $2$ lines, each containing exactly $2$ characters.

Each character is either a number $1$ through $3$ (representing one of the tiles) or a dash (`-`) (the empty space).

The puzzle state represented by the input is guaranteed to be a solvable configuration.

## 출력

Output a singe integer, indicating the minimum number of moves required to solve the puzzle from the provided starting position, or $0$ if it's already in the solved position.
