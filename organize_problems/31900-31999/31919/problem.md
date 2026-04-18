---
title: Bfs
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 3
accepted: 2
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T19:39:02.502438+00:00
---

## 문제

The kids from 402 heard the bell and quickly went outside to play. Seeing a big pole in the middle of the field they thought of the following game. Initially they split in groups of girls and boys (there are mm girls and 𝑛n boys) and then they position themselves somewhere on the field.

Initially the pole is completely vertical (has tilt $0$). Each player has certain force ($B\_i$ is the force of the $i$th boy, $F\_i$ is the force of the $i$th girl). The game goes like this: at each step, either the boy or the girl closest to the pole (with the smallest index) throws a ball to the pole, after which he/she leaves the game. A boy's throw tilts the pole to the right, while a girl's throw tilts the pole to the left. The tilt of the pole changes with a value equal to the player's force.

In order to make sure the game doesn't end disastrously, the pole is not allowed to be tilted (in either direction) more than $S$. The kids are wondering if they can find an order of throws such that this condition is respected.

To make things more interesting, their teacher chooses $Q$ moments when she swaps the order of two consecutive boys or girls. All the swaps are persistent.

You should help the kids decide if there is a valid order of throws after each swap.

## 입력

The first line contains three integers $n$, $m$ and $S$.

The second line contains $n$ integers representing the force values of the boys.

The third line contains $m$ integers representing the force values of the girls.

The fourth line contains a single integer $Q$.

Each of the next $Q$ lines is of the form $[B|F]\ x\ y$, where $[B|F]$ represents the group of the swap ($B$ stands for the boys' group, $F$ for the girls' group), while $x$ and $y$ are the swapped positions.

## 출력

Output $Q$ lines, each containing $1$ if the game can be successful, or $0$ otherwise.
