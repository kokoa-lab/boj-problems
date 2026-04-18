---
title: "Cube IV (Large)"
special_judge: "false"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 65
accepted: 44
solved_users: 39
acceptance_rate: "68.421%"
collected_at: "2026-04-17T12:51:31.156071+00:00"
---

## 문제

Vincenzo decides to make cube IV but only has the budget to make a square maze. Its a perfect maze, every room is in the form of a square and there are 4 doors (1 on each side of the room). There is a big number written in the room. A person can only move from one room to another if the number in the next room is larger than the number in his current room by 1. Now, Vincenzo assigns unique numbers to all the rooms (1, 2, 3, .... S2) and then places S2 people in the maze, 1 in each room where S is the side length of the maze. The person who can move maximum number of times will win. Figure out who will emerge as the winner and the number of rooms he will be able to move.

## 입력

The first line of the input gives the number of test cases, **T**.  **T** test cases follow. Each test case consists of **S** which is the side length of the square maze. Then S2 numbers follow like a maze to give the numbers that have been assigned to the rooms.

```

1 2 9
5 3 8
4 6 7
```

## 출력

For each test case, output one line containing "Case #x: r d", where x is the test case number (starting from 1), r is the room number of the person who will win and d is the number of rooms he could move. In case there are multiple such people, the person who is in the smallest room will win.
