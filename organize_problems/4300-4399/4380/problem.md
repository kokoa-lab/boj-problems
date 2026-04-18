---
title: "Hotter Colder"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 42
accepted: 20
solved_users: 13
acceptance_rate: "37.143%"
collected_at: "2026-04-17T11:00:34.690095+00:00"
---

## 문제

The children's game *Hotter Colder* is played as follows. Player A leaves the room while player B hides an object somewhere in the room. Player A re-enters at position (0,0) and then visits various other positions about the room. When player A visits a new position, player B announces "Hotter" if this position is closer to the object than the previous position; player B announces "Colder" if it is farther and "Same" if it is the same distance.

## 입력

Input consists of up to 50 lines, each containing an x,y coordinate pair followed by "Hotter", "Colder", or "Same". Each pair represents a position within the room, which may be assumed to be a square with opposite corners at (0,0) and (10,10).

## 출력

For each line of input print a line giving the total area of the region in which the object may have been placed, to 2 decimal places. If there is no such region, output 0.00.
