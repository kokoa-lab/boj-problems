---
title: "Locking Doors"
special_judge: "false"
time_limit: "5 초"
memory_limit: "1024 MB"
submissions: 78
accepted: 66
solved_users: 62
acceptance_rate: "86.111%"
collected_at: "2026-04-17T19:08:03.231794+00:00"
---

## 문제

You just started a new job at a shopping mall, and as it goes, you got the shittiest task of all: closing down at night. The mall consists of many rooms (which can be shops, hallways, or other public spaces) with open doors between them that must be closed. You can walk through a door both ways if it is open, but annoyingly, each door can only be locked from one of the two rooms it connects.

Your supervisor already locked the main entrance of the shopping mall, and left you inside with the task to lock all the doors. In order to do so, you may request additional exits to be installed in some of the rooms. If a room has an exit, then you are able to enter or leave the shopping mall through that room.

What is the minimal number of exits you need to request in order for it to be possible to lock all the doors and then leave the building?

## 입력

The input consists of:

* One line with two integers $n$ and $m$ ($2\leq n \leq 10^5$, $1\leq m \leq 10^6$), the number of rooms and doors, respectively.
* Then follow $m$ lines, each containing two distinct integers $a$ and $b$ ($1 \leq a,b \leq n$, $a \neq b$), indicating a door connecting rooms $a$ and $b$ which can only be locked from room $a$.

You may assume that all ordered pairs $(a,b)$ are distinct and that you can walk from any room in the mall to any other room if all the doors are open.

## 출력

Output the minimal number of exits that need to be installed.
