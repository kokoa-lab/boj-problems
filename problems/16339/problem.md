---
title: "Moving Furniture"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 24
accepted: 7
solved_users: 6
acceptance_rate: "66.667%"
collected_at: "2026-04-17T14:16:06.486847+00:00"
---

## 문제

Binary Casino had been open nonstop for a long period of time. It desperately needed renovation as the substantial damage to its carpet and furniture did not look good. While renovation took place, four-legged game tables from all game rooms were deposited in a storage room.

Your task is not difficult. You were asked by your boss to move the game tables to the exactly same place where they were positioned before. Each game table desk is a square and the table legs are located exactly under the corners of the desk. A good thing is that there are small hollows made by the table legs in the carpet at places where the game tables were standing before renovation and you know how many tables were in the room. Another good thing is that your boss does not remember where exactly were the tables placed. The bad thing is that your boss knows the total area of all game tables in the room and insists on the number being preserved.

You have to use every hollow in the carpet to place the game tables, placing one table leg into each hole. The tables cannot overlap.

## 입력

The first line of input contains an integer N (1 ≤ N ≤ 3 · 103), the number of game tables. After that 4N lines follow, each containing two integers X and Y (−109 ≤ X, Y < 109) which represent coordinates of a hollow in the carpet. The hollows are listed in an arbitrary order and no two hollows may have the same coordinates.

## 출력

Output a single number – the sum of areas of all game tables in the room. The output will be considered correct if it differs by at most 10−3 from the correct answer.
