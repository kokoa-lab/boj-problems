---
title: Room Evacuation
special_judge: false
time_limit: 7 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 22
accepted: 10
solved_users: 8
acceptance_rate: 44.444%
collected_at: 2026-04-17T18:02:01.528725+00:00
---

## 문제

You are now the fire marshal. It is not a fun job to have. You have a layout of a room in the building as a 2D grid. There are known locations that people will occupy, there are known locations that people cannot walk into or out of, and there are known locations that are exits. You know that two or more people cannot occupy the same cell of the 2D grid at the same time. You know how quickly everyone needs to evacuate the room in seconds. Asssume that the occupants can only move in one of the four cardinal directions (i.e., North, South, East, or West), and can make one move per second. You can assume that although only one person can stand in the exit at a time, a person in the exit is safe, and of course anyone past the exit is safe.

Given the layout of the room and the desired time to evacuate, determine how many people can get out safely.

## 입력

The first line of input contains three integers, $n$, $m$ ($1 \le n,m \le 20$) and $t$ ($1 \le t \le 200$), where $n$ and $m$ are the height and width of the floor plan, and $t$ is the time allowed to evacuate.

Each of the next $n$ lines contains a string of length exactly $m$, consisting only of the characters "`P`", "`E`", "`#`", and/or "`.`", where:

* "`P`" is a person
* "`E`" is an exit
* "`#`" is a blocked area that people cannot enter or pass through
* "`.`" is an open area that people can enter and pass through

## 출력

Output a single integer, which is the number of occupants of the room can be safely evacuated in the allotted time.
