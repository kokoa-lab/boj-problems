---
title: "marblemaze"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 19
accepted: 17
solved_users: 15
acceptance_rate: "100.000%"
collected_at: "2026-04-17T20:38:04.597468+00:00"
---

## 문제

Martin is building a magical marble machine. Marbles roll all around it making majestic music. To make the machine interesting, Martin collects all the marbles into a funnel and then drops them one after another into a square maze assembled on the bottom of the machine.

The maze is a grid of ramps and seesaws. When marbles land on a ramp, they will always roll in the direction the ramp faces. When marbles land on a seesaw, they alternate rolling in two opposite directions. Your job is to figure out where marbles will fall out of the maze so that Martin can catch them before they roll away and get lost.

## 입력

The first line of input consists of three space-separated integers $W$ ($1 \le W \le 10$), $H$ ($1 \le H \le 10$), and $N$ ($1 \le N \le 100$) where $W$ is the width of the grid, $H$ is the height of the grid, and $N$ is the number of marbles Martin needs to catch.

The second line of input consists of two integers $X\_0$ ($0 \le X\_0 < W$) and $Y\_0$ ($0 \le Y\_0 < H$) separated by a space. Martin's funnel will sequentially drop each of the $N$ marbles onto the ramp or seesaw at the grid position $(X\_0, Y\_0)$. No two marbles can be in the maze at the same time.

The remainder of the input consists of the grid itself: $H$ lines of text, each $W$ characters in length. Every character is one of:

* "`<`" -- A ramp that sends marbles leftwards.
* "`>`" (greater-than symbol) -- A ramp that sends marbles rightwards.
* "`^`" (caret symbol) -- A ramp that sends marbles upward.
* "`v`" (lowercase letter V) -- A ramp that sends marbles downwards.
* "`-`" (dash) -- A seesaw which sends the 1st marble left, the 2nd right, the 3rd left, and so on.
* "`|`" (vertical bar) -- A seesaw which sends the 1st marble up, the 2nd down, the 3rd up, and so on.
* "." (period) -- A hole in the maze. If a marble lands here, it will fall out.

The character in the upper-left of the grid has position $(0, 0)$ and the character in the lower-right has position $(W - 1, H - 1)$. Any ramp, seesaw, or hole $y$ lines from the start of the grid and $x$ characters from the start of a line is at position $(x, y)$.

It is impossible for any marble to roll forever since that would violate the laws of physics! Each marble will land on each ramp or seesaw at most once before eventually falling through a hole in the maze or off the side of the grid.

## 출력

Predict the $(x, y)$ position where each of the $N$ marbles will fall through a hole in the maze or off the side of the grid. Then output $N$ lines, each consisting of the two integers $x$ ($-1 \le x \le W$) and $y$ ($-1 \le y \le H$) separated by a space. Each $(x, y)$ must be the position of a hole or else one square from the edge of the grid.
