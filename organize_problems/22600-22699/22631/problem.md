---
title: Queen’s Case
special_judge: false
time_limit: 8 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 4
accepted: 2
solved_users: 1
acceptance_rate: 33.333%
collected_at: 2026-04-17T16:29:40.264228+00:00
---

## 문제

A small country called Maltius was governed by a queen. The queen was known as an oppressive ruler. People in the country suffered from heavy taxes and forced labor. So some young people decided to form a revolutionary army and fight against the queen. Now, they besieged the palace and have just rushed into the entrance.

Your task is to write a program to determine whether the queen can escape or will be caught by the army.

Here is detailed description.

* The palace can be considered as grid squares.
* The queen and the army move alternately. The queen moves first.
* At each of their turns, they either move to an adjacent cell or stay at the same cell.
* Each of them must follow the optimal strategy.
* If the queen and the army are at the same cell, the queen will be caught by the army immediately.
* If the queen is at any of exit cells alone after the army’s turn, the queen can escape from the army.
* There may be cases in which the queen cannot escape but won’t be caught by the army forever, under their optimal strategies.

## 입력

The input describes a map of the palace. The first line of the input contains two integers *W* (1 ≤ *W* ≤ 30) and *H* (1 ≤ *H* ≤ 30), which indicate the width and height of the palace. The following *H* lines, each of which contains *W* characters, denote the map of the palace. "Q" indicates the queen, "A" the army,"E" an exit,"#" a wall and "." a floor.

The map contains exactly one "Q", exactly one "A" and at least one "E". You can assume both the queen and the army can reach all the exits.

## 출력

Output "Queen can escape.", "Army can catch Queen." or "Queen can not escape and Army can not catch Queen." in a line.

## 힌트

On the first sample input, the queen can move to exit cells, but either way the queen will be caught at the next army’s turn. So the optimal strategy for the queen is staying at the same cell. Then the army can move to exit cells as well, but again either way the army will miss the queen from the other exit. So the optimal strategy for the army is also staying at the same cell. Thus the queen cannot escape but won’t be caught.
