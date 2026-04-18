---
title: Virtual Reality Playspace
special_judge: false
time_limit: 4 초
memory_limit: 2048 MB
submissions: 3
accepted: 1
solved_users: 1
acceptance_rate: 50.000%
collected_at: 2026-04-17T20:02:43.646247+00:00
---

## 문제

Yolanda just finished moving the furniture around her house. Her house is shaped like a rectangle of side lengths $r$ and $c$. Yolanda wants to choose a place to put her virtual reality (VR) playspace.

Yolanda has some standards for how a VR playspace should be positioned:

* It should take the shape of a rectangle.
* Its sides should be parallel and perpendicular to the sides of her house.
* It must exactly cover the entirety of any unit square it occupies.
* It should contain no obstacles.
* It should be at least $s$ units across along one side, and at least $t$ units across along the other.
* Each of its sides must border either the house’s outer walls, or obstacles. In other words, a VR playspace is maximally-sized.

Given a map of Yolanda’s house, Yolanda wants to know how many different places she can choose for her VR playspace.

## 입력

The first line of input contains four integers $r$, $c$, $s$, and $t$ ($1 ≤ r, c, s, t ≤ 3\, 000$), giving the length and width of Yolanda’s house and the size of her VR playspace.

The next $r$ lines each contain a string of $c$ characters describing Yolanda’s house. Each character is either a dot (`.`) that denotes an empty square unit of space, or a zero (`0`) that denotes a square unit of obstacle.

## 출력

Output a single integer, the number of different places Yolanda can choose for her VR playspace.
