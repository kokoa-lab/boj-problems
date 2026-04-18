---
title: Dungeons
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 12
accepted: 2
solved_users: 2
acceptance_rate: 25.000%
collected_at: 2026-04-17T17:03:00.732617+00:00
---

## 문제

*Dungeon Crawl: Paper Soup* just became the most popular game, and you are about to give it a try. The game takes place on a rectangular field which consists of $N$ rows and $M$ columns, where each cell can be one of the following types:

* empty cell ‘`.`’;
* wall ‘`#`’;
* coin cell ‘`o`’;
* explosive mine cell ‘`X`’;
* starting cell ‘`S`’.

It’s guaranteed that the first and the last rows and columns contain only walls (take notice that the player cannot move through wall cells). The field will contain one or more starting cells. When the game starts, the player will be positioned at one of the starting cells, marked with an ‘`S`’. Because the game takes place in a dungeon system with reduced visibility, the player can’t see the entire map, only a $3 × 3$ square centered on his current position. Also, for the player the mines and starting cells appear as empty cells (they are invisible).

With each move, the player can only go to an adjacent cell to the north, south, east or west. If they enter a cell with a coin, the coin is collected and disappears. If they enter a cell with an explosive mine, the dungeon system collapses, the player loses all the coins they picked up and the game ends.

The good news is that you obtained the map of the dungeon by browsing multiple online guides. However, you won’t know what your starting position will be – although it is guaranteed that you will begin at one of the starting cells. If you play optimally, what’s the maximum number of coins you are guaranteed to obtain (again, without knowing where you start)?

## 입력

On the first line of the input there will be $N$ and $M$, the number of rows and columns of the map where the game will take place. The next $N$ rows contain the map, each row with $M$ characters, using the representation described in the problem statement.

## 출력

The output should contain only one number, the maximum number of coins that can be obtained on the respective map without knowing the starting position.
