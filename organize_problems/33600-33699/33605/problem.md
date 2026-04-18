---
title: "Pinball"
special_judge: "true"
time_limit: "5 초 (추가 시간 없음)"
memory_limit: "2048 MB"
submissions: 4
accepted: 3
solved_users: 3
acceptance_rate: "75.000%"
collected_at: "2026-04-17T20:19:50.159682+00:00"
---

## 문제

![](./001_preview)

You are playing a pinball-like game on a $h \times w$ grid.

The game begins with a small ball located at the center of a specific cell marked as `S`. Each cell of the grid is either:

* A block-type wall (`#`) that prevents the ball from entering the cell, reflecting it instead.
* A thin oblique wall, either left-leaning (`\`) or right-leaning (`/`), which reflects the ball according to its orientation.
* A free cell (`.`) where the ball can move freely.

The goal is to make the ball escape the grid.

At the start, you can nudge the ball in one of four directions: up (`U`), down (`D`), left (`L`), or right (`R`). The ball traverses a free cell in one second, it enters and exits a cell containing a thin oblique wall in one second, and it bounces off a block-type wall in no time (the block-type wall occupies all of its cell).

Collisions between the ball and all walls, both block-type and oblique, are perfectly elastic, causing the ball to reflect upon contact.

For example, the ball takes two seconds to enter a free cell, traverse it, bounce off an adjacent block-type wall, and traverse back the free cell until it exits.

As the ball moves, you may destroy oblique walls at any time, permanently converting them into free cells. You may destroy multiple oblique walls throughout the game, at any given time.

Determine whether it is possible for the ball to escape, and if so, find the **minimum** number of oblique walls that need to be destroyed, along with the precise time each chosen wall should be destroyed.

## 입력

The first line contains two integers $h$ and $w$ ($1 ≤ h, w ≤ 1000$) — the size of the grid.

The next $h$ lines describe the grid at the beginning of the game.

The $i$-th of these lines contains $w$ characters, describing the cells on the $i$-th row. A dot (`.`) denotes a free cell, a hash sign (`#`) denotes a block-type wall, a (`\`) or (`/`) denotes a thin oblique wall, and an `S` denotes the starting position of the ball (the starting position is a free cell).

It is guaranteed that all the $h \cdot w$ characters describing the grid belong to the set {`.`, `#`, `\`, `/`, `S`} and the character `S` appears exactly once.

## 출력

Print `YES` if it is possible to make the ball escape the grid. Otherwise, print `NO`.

If it is possible, print the following extra information.

On the second line, print a single character $d ∈ ${`U`, `D`, `L`, `R`} — the direction of the starting nudge of the ball.

On the third line, print $k$ — the minimum number of oblique walls to be destroyed.

On each of the following $k$ lines, print three integers $t\_i$, $r\_i$, and $c\_i$ — the oblique wall in the cell on the $r\_i$-th row from the top and on the $c\_i$-th column from the left is destroyed $t\_i$ seconds after the ball starts moving. Note that the corresponding wall is destroyed **just before** $t\_i$ seconds have elapsed, essentially meaning that the corresponding cell acts as a free cell if the ball would have hit that wall exactly $t\_i$ seconds after the start.

**The operations must be printed in chronological order** (i.e., $t\_i ≤ t\_{i+1}$ for all $1 ≤ i ≤ k - 1$). The same wall cannot be destroyed multiple times (i.e., $(r\_i , c\_i) \ne (r\_j , c\_j )$ if $i \ne j$). Initially, there must be an oblique wall at the cell identified by $(r\_i , c\_i)$ for all $1 ≤ i ≤ k$.

All $t\_i$ must satisfy $0 ≤ t\_i ≤ 10^7$. It can be proved that, if there exists a solution, there exists a solution where no $t\_i$ exceeds $10^7$.
