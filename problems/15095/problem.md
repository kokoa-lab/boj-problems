---
title: Nine Knights
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 234
accepted: 159
solved_users: 141
acceptance_rate: 69.118%
collected_at: 2026-04-17T13:50:43.335953+00:00
---

## 문제

In the game of chess, knights are unique due to their “L-shaped” movement. A knight can move, as shown in Figure A.1, by either moving two squares sideways and one square up or down, or moving one square sideways and two squares either up or down.

|  |
| --- |
|  |
| Figure A.1: The highlighted squares show all possible moves for a knight. |

In the Nine Knights puzzle, exactly nine knights must be positioned on a 5-by-5 board so that no knight can attack another knight with a single move. The configuration shown in Figure A.2 is an invalid solution because two of the knights can attack each other, where the configuration shown in Figure A.3 is a valid solution.

|  |  |
| --- | --- |
|  |  |
| Figure A.2: Invalid game configuration | Figure A.3: Valid game configuration |

Given the description of a game configuration, your job is to determine whether or not it represents a valid solution to the Nine Knights puzzle.

## 입력

The input will consist of 5 lines, each having 5 characters. All characters will be either ’k’, indicating the placement of a knight, or ’.’, indicating an empty space on the board.

## 출력

Display the word valid if the given chess board is a valid solution to the Nine Knights puzzle. Otherwise, display the word invalid.
