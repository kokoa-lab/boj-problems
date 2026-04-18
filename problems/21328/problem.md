---
title: "Vvvvvv"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 11
accepted: 7
solved_users: 7
acceptance_rate: "70.000%"
collected_at: "2026-04-17T15:55:56.439338+00:00"
---

## 문제

Platform games is an old video game genre, where you move across platforms hanging in the air. Vvvvvv is a platform game where you cannot jump, but instead are able to switch between regular gravity, which causes you to fall downwards, and anti-gravity, which causes you to fall upwards. There are only three buttons in the game: the gravitational switch (G), the go-left-button (V) and the go-right-button (H).

Your task is to find a sequence of button presses which takes you through a maze-like level with platforms and walls, from a given start position to a given final position. In order to receive full points, the sequence needs to be as short as possible.

![](./001_preview)

Figure 1: The path given by the button presses given in the second sample.

## 입력

The first line of the input consists of three integers $W$, $H$, and $N$: the width of the level, the height of the level, and the number of line segments. Thereafter follows $N$ lines, each with four integers $x\_1$, $y\_1$, $x\_2$, $y\_2$, where $0 \le x\_1, x\_2 \le W$ and $0 \le y\_1, y\_2 \le H$. Each of these lines describe a line segments with end points $(x\_1, y\_1)$ and $(x\_2, y\_2)$. Every line segment is either horizontal or vertical, i.e. either $y\_1=y\_2$ or $x\_1=x\_2$ holds. The integer coordinate system can be said to divide the rectangular level into a grid, where the button V takes you one square to the left and H takes you one square to the right. If you are not standing on a platform after the movement you will fall (upwards or downwards) until you reach another platform. It is not possible to move to the left or right while falling. If you fall or walk out of the level, you lose the game. This also happens if you try to walk through a wall.

The start position is the lower left square, closest to the point (0, 0), with downwards gravity. The final position is the square in the upper right corner, closest to the point (W, H). There will always be a line segment under the start position and above the final position.

## 출력

If there is a solution, the program should print a string containing a letter for each button press (chosen from G, V and H). The sequence should take you from the start position to the final position, and has to be shorter than $10000$ characters. You can arrive to the ending position with gravity in either direction, but you need to have stopped falling (see the third example below).

If there is no solution, the program should print the string `"Inte"` (without the quotation marks).
