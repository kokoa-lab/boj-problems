---
title: Grid Guardian
special_judge: false
time_limit: 8 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 51
accepted: 24
solved_users: 17
acceptance_rate: 48.571%
collected_at: 2026-04-17T15:06:04.446921+00:00
---

## 문제

Alice has an n×m grid and a 2×2 block. She would like to place her block in the grid. She must place it so that the block is axis-aligned and covers exactly 4 grid cells.

Bob wants to prevent Alice from doing that. To do this, he places obstacles in some of the grid cells. After Bob places his obstacles, all 2×2 subgrids of the grid should contain at least one obstacle. Bob wants to minimize the number of grid cells where he places obstacles.

Help Bob count the number of ways he can place the minimum number obstacles to prevent Alice from placing her block. Output this number modulo a prime number p. Note that the answer is not the minimum number of obstacles, but rather the count of the number of ways Bob can place the minimum number of obstacles. For example, if n = m = 2 for a 2×2 grid, Bob only has to place 1 obstacle, but there are 4 ways to place it, so the answer in this case is 4.

## 입력

The single line of input contains three space-separated integers n (2 ≤ n ≤ 25), m (2 ≤ m ≤ 103) and p (108 ≤ p ≤ 109 + 7, p is a prime number), where Alice’s grid is of size n×m, and p is a large prime modulus.

## 출력

Output a single integer, which is the number of ways Bob can place the minimum number of obstacles in the n×m grid to prevent Alice from placing her 2×2 block. Since this may be very large, output it modulo p.
