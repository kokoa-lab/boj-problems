---
title: Amanda the Amoeba
special_judge: true
time_limit: 2 초 (추가 시간 없음)
memory_limit: 2048 MB
submissions: 31
accepted: 8
solved_users: 7
acceptance_rate: 70.000%
collected_at: 2026-04-17T20:19:45.161120+00:00
---

## 문제

**This problem has an attachment. You can use it to simulate and visualize the movements of the amoeba.**

Amoeba Amanda lives inside a rectangular grid of square pixels. Her body occupies some of these pixels. Other pixels may be either free or blocked. Amanda moves across the grid using the so-called amoeboid movement. In each step of such a movement, her body first shrinks by one pixel (one pixel of the body is removed and becomes free), and then grows at a different place (one previously-free pixel is added to the body).

To prevent structural damage, Amanda’s body always occupies a connected region of pixels, which means that any pair of pixels forming the body can be connected by a sequence of adjacent pixels without ever leaving the body. Two pixels are considered adjacent if they share a common side (each pixel has at most 4 neighbours). The body remains connected even during the movement, including the moment after removing a pixel and before adding another one.

Your task is to help Amanda find her way around. Given her initial position and desired final position, suggest a sequence of valid moves leading from the former to the latter.

![](./001_preview)

Illustration of sample 1: The filled shape is the initial position, the dotted region is the final position.

## 입력

The first line contains two integers $r$ and $c$ ($1 ≤ r, c ≤ 50$) — the size of the rectangular grid in pixels.

The next $r$ lines contain $c$ characters each, describing the initial position of Amanda. Each of those characters is either a dot `.` denoting a free pixel, an asterisk `*` denoting Amanda’s body, or an `X` denoting a blocked pixel which may never be occupied.

The next line is empty.

The next $r$ lines describe the desired final position in the same format as the initial position.

It is guaranteed that:

* The number of pixels forming Amanda’s body is the same in both positions, and it is at least $2$.
* The body of Amanda is connected in the initial position.
* The body of Amanda is connected in the final position.
* The blocked pixels do not change between the descriptions of the initial and final position, their placement is exactly the same in both positions.

## 출력

Print `YES` if it is possible for Amanda to go from the initial position to the final one. Otherwise, print `NO`.

If it is possible, on the next line print one integer $m$ ($0 ≤ m ≤ 10\, 000$) — the number of moves to execute.

The following $m$ lines must contain four integer coordinates each: $i\_1$, $j\_1$, $i\_2$, $j\_2$ ($1 ≤ i\_1, i\_2 ≤ r$, $1 ≤ j\_1, j\_2 ≤ c$). These four coordinates specify one move, meaning that the pixel at $i\_1$-th row and $j\_1$-th column is first removed from the body. Then, $(i\_2, j\_2)$ must designate a **different** location where one pixel is added.

The sequence should consist only of valid moves and after the last move, Amanda’s body should occupy the desired final position.

If there are multiple solutions, print any of them.

Under the assumptions of this problem, it can be proven that if it is possible for Amanda to go from the initial position to the desired final one, then it is possible to do it with at most $10\, 000$ moves.
