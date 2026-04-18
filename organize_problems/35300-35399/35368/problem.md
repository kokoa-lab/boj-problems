---
title: Breakout
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 158
accepted: 104
solved_users: 84
acceptance_rate: 63.158%
collected_at: 2026-04-18T09:51:47.380541+00:00
---

## 문제

Uh oh! After you gave a low rating to one of Merlin’s riddles, he has taken revenge by locking you inside his magical dungeon! This dungeon can be modeled as a circle with $n$ rooms arranged along its circumference. The rooms are labeled from $1$ to $n$ in clockwise order.

You start at room $1$ and know that there exists an exit in one of the rooms. To get to the exit room, you can walk either clockwise or counterclockwise to a neighboring room. However, Merlin is smart. To impede your escape, Merlin has placed wooden crates in several hallways connecting two adjacent rooms. To pass through a hallway, you must break any wooden crates blocking it.

You want to make it out to the exit room as quickly as possible. What is the minimum number of crates you must break through to escape?

![](./001_preview)

**Figure 1**: Illustration of the sample case.

## 입력

The first line of input contains three integers $n$, $x$, and $m$ ($2 \le n \le 1\, 000$, $1 \le x \le n$, $0 \le m \le 1\, 000$), meaning that there are $n$ rooms with room $x$ being the exit room, and there are $m$ crates.

Each of the next $m$ lines contains a single integer $r$ ($1 \le r \le n$), indicating that there is a crate in the hallway clockwise between room $r$ and the next room along the circumference. If $r = n$, it means that the crate is in the hallway between room $n$ and room $1$. These integers may contain duplicates, meaning that multiple crates are placed in the same hallway.

## 출력

Output a single integer, the minimum number of crates you must destroy to breakout.
