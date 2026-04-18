---
title: "Finding Treasure"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 8
accepted: 5
solved_users: 4
acceptance_rate: "57.143%"
collected_at: "2026-04-17T20:09:07.225035+00:00"
---

## 문제

Morgan is designing a treasury for a treasure hunt event. The treasury can be represented as one dimensional grid with $N + 2$ cells, numbered from $0$ to $N + 1$. Each cell can be empty or contain a treasure. At first, cell $0$ and cell $N + 1$ contain a treasure, while the other cells are currently empty.

While experimenting with the treasury design, Morgan does $Q$ updates, numbered from $1$ to $Q$, to his treasury. In update $i$, he wants to change cell $A\_i$. If cell $A\_i$ is empty, he will put a treasure on cell $A\_i$. If cell $A\_i$ contains a treasure, he will remove the treasure from cell $A\_i$ and the cell becomes empty. It is guaranteed that $1 ≤ A\_i ≤ N$ for all $1 ≤ i ≤ Q$, which implies cell $0$ and cell $N + 1$ always contain a treasure.

After each change, Morgan wonders how difficult his treasure hunt is. He defines the *difficulty level* of standing on cell $x$ as the multiplication of two values:

* the distance from $x$ to the closest treasure on cell $y ≤ x$, and
* the distance from $x$ to the closest treasure on cell $y ≥ x$.

The distance between two cells can be calculated as the absolute difference between the cell numbers. Then, the *total difficulty level* of his treasure hunt is defined as the sum of difficulty level of standing on cell $x$ for all $0 ≤ x ≤ N + 1$.

Help Morgan to determine the total difficulty level of his treasure hunt after each update.

## 입력

Input begins with two integers $N$ $Q$ ($1 ≤ N ≤ 100\, 000$; $1 ≤ Q ≤ 100\, 000$) representing the size of the treasury room and the number of updates, respectively. Each of the next $Q$ lines contains an integer $A\_i$ ($1 ≤ A\_i ≤ N$) representing the cell that Morgan wants to change in update $i$.

## 출력

After each update that Morgan makes, output an integer in a single line representing the total difficulty level of his treasure hunts at that time.
