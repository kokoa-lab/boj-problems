---
title: Organizing Beads
special_judge: false
time_limit: 2 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 164
accepted: 97
solved_users: 89
acceptance_rate: 65.926%
collected_at: 2026-04-17T16:43:38.334117+00:00
---

## 문제

Hyunuk has a long barrel of $n$ ($2 \le n \le 2 \cdot 10^5$) cells. Each cell is either empty or contains a bead. When storing beads, it doesn't look good if they are scattered here and there, so Hyunuk wants to gather all the beads at one end. Specifically, if the barrel has $k$ beads, the beads must be in cells $1$ through $k$ or in cells $n-k+1$ through $k$.

Hyunuk can move the bead in the $i$-th cell of the barrel to the ($i-1$)-th cell or the ($i+1$)-th cell by lightly pushing it. If there is a bead in the cell to be moved, that bead is also pushed in the same direction. For example, let there be beads in the 2nd, 3rd, and 5th cells. If Hyunuk pushes the bead in the 2nd cell to the 3rd cell, the bead in the 3rd cell is also pushed to the 4th cell. The bead in the 5th cell remains in place.

Hyunuk wonders how the minimum number of moves required to organize all beads will change when he adds or removes beads from the barrel. Write a program that calculates the minimum number of moves required to organize the bead barrel as Hyunuk inserts or removes beads from the barrel.

## 입력

The first line contains a single integer $n\ (2 \le n \le 2 \cdot 10^5)$, the length of the bead barrel.

The second line contains a string of length $n$ consisting of only `O`'s and `X`'s representing the state of the bead barrel. If the $i$-th character of the string is `O`, then the cell has a bead in it. Otherwise, the $i$-th character of the string is `X` and the cell is empty.

The third line contains a single integer $q\ (1 \le q \le 2 \cdot 10^5)$, the number of actions performed by Hyunuk.

The next $q$ lines each contain a single integer $k\ (1 \le k \le n)$ representing Hyunuk's action. This means that if there is a bead in the $k$-th cell of the barrel, the bead is removed, and if there is no bead, it is inserted at the corresponding position.

The input will be designed such that the barrel will never have zero beads.

## 출력

Output $q$ lines, the $i$-th of which contains a single integer, the minimum number of moves required to organize all beads after Hyunuk's first $i$ actions.
