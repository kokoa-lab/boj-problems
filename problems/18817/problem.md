---
title: Heroic Heist
special_judge: false
time_limit: 3 초
memory_limit: 512 MB
submissions: 69
accepted: 30
solved_users: 24
acceptance_rate: 41.379%
collected_at: 2026-04-17T15:10:02.386955+00:00
---

## 문제

It is the night before the grand opening of a new art gallery. The gallery consists of n rooms, numbered from 1 to n. The rooms are organized sequentially, with room 1 being connected by a door to room 2, and room 2 being connected to room 3, and so on. Each room has a door that leads into it from the preceding room. That door is either locked or unlocked. If the door is unlocked, the room will contain a key. Otherwise, it will not contain a key.

To enter a room with a locked door, you must use a key that is compatible. Each key can open a subset of the doors. The gallery uses a special lock and key system to deter thieves. A key can only be used once, since a locked door will consume any key used to open it.

You start in the first room, which is guaranteed to contain a key, and would like to enter as many rooms as possible. The more rooms you can enter, the more paintings you can. . . admire.

Assuming you use keys optimally, what is the maximum number of rooms you can enter?

## 입력

The first line contains a single integer n (2 ≤ n ≤ 300), which is the number of rooms.

The next n lines describe the rooms in the gallery in order. Each of these lines contains either:

* A single integer, 0 < x < n, if that room contains a key. Then, x integers, listing the numbers of rooms that contain locked doors that the key can open. No room will appear more than once in this list.
* A single integer, 0, if that room has a locked door from the preceding room.

The first room is guaranteed to have x > 0.

## 출력

Display the maximum number of rooms you can enter.
