---
title: "Replication"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 111
accepted: 62
solved_users: 45
acceptance_rate: "58.442%"
collected_at: "2026-04-17T15:39:23.078957+00:00"
---

## 문제

The ill-fated result of watching too many "do it yourself" engineering videos on the web, Farmer John has accidentally released a self-replicating robot on his farm!

The farm can be represented by an $N\times N$ grid ($3\le N\le 1000$) where each grid cell is either empty or filled with rock, and all border squares are filled with rock. Some non-rock cells are designated as possible starting locations for the robot.

Farmer John initially places the robot at one of the possible starting positions. In every hour that follows, all copies of the robot move in one coordinated mass in the same direction, either north, south, east, or west. After every $D$ hours ($1 \leq D \leq 10^9$), every copy of the robot replicates --- a robot at cell $(x,y)$ that replicates creates new copies in cells $(x+1,y)$, $(x-1,y)$, $(x,y+1)$, and $(x,y-1)$; the original robot remains at $(x,y)$. Over time, multiple robots might come to occupy the same cell.

If moving or replicating would cause any of the robots to move into a rock, then all robots shut down immediately. Note that this implies that the robots must eventually shut down, due to the border of the farm being rock.

Help the cows figure out the number of empty squares that could potentially at some point in time hold a robot.

## 입력

The first line contains two space-separated integers $N$ and $D$. The next $N$ lines of input each contain $N$ characters. Each character is one of '.', 'S', or '#'. '.' and 'S' both represent empty cells, with 'S' denoting a possible starting position for the robot. '#' denotes a rock.

All characters in the first and last row and first and last column are '#'.

## 출력

An integer counting the number of cells that could at some point in time hold a robot.
