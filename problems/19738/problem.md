---
title: "Amalthea's new walk"
special_judge: "true"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 7
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T15:26:58.178222+00:00"
---

## 문제

When she was a princess in a small chess castle, Amalthea used to walk each day in the golden ceremonial hall. The floor of the hall was divided into unit square cells. Amalthea's route was the same each day: she started on a certain cell, made certain moves from a cell to its side-wise neighbour cell, and returned to the initiall cell. Since there were no prohibitions in her childhood, she could visit the same cell several times.

After many years of such walks, the gold on the visited cells faded. She memorized the faded pattern for life.

Now, after becoming a countess in a large chess palace, she has decided to restore that pattern using silver tiles in the new golden ceremonial hall, to remind her of her childhood.

The royal sculptor laid out this pattern in silver tiles, but, in order to please the mistress, he made the pattern twice as big. Now each faded cell from the childhood pattern corresponds to $2 \times 2$ square of silver tiles. For each cell $(x, y)$ from the pattern, he placed silver tiles into cells $(2x, 2y)$, $(2x, 2y + 1)$, $(2x + 1, 2y)$, and $(2x + 1, 2y + 1)$.

The sculptor has already been executed, but now Amalthea wants to learn how to traverse the new set of silver cells. As before, she will move only to a side-wise neighbour cell. As before, she has to return to the initial cell in the end. But now, since the palace etiquette is quite strict, she can not visit the same cell twice or more. The exception is moving to the initial cell at the last move.

To avoid the execution of the royal mathematician, find a valid route for Amalthea.

## 입력

The first line contains one integer $n$ --- the number of cells in the pattern from the childhood ($1 \le n \le 30\,000$).

Each of the next $n$ lines contains two integers $x\_i$, $y\_i$ --- coordinates of the faded cell ($0 \le x\_i, y\_i \le 1000$).

It's guaranteed that no cell is given twice, and that the area is side-wise connected.

## 출력

Output $4n$ lines, in each of them output the coordinates of the respective cell of Amalthea's route in the palace. Every two consecutive cells, as well as the first and the last cell, must share a side. The route must contain all silver-tiled cells.
