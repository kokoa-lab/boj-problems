---
title: "Laser Puzzle"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 4
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T16:27:50.487103+00:00"
---

## 문제

An explorer John is now at a crisis! He is entrapped in a W times H rectangular room with a embrasure of laser beam. The embrasure is shooting a deadly dangerous laser beam so that he cannot cross or touch the laser beam. On the wall of this room, there are statues and a locked door. The door lock is opening if the beams are hitting every statue.

In this room, there are pillars, mirrors and crystals. A mirror reflects a laser beam. The angle of a mirror should be vertical, horizontal or diagonal. A crystal split a laser beam into two laser beams with θ±(π/4) where θ is the angle of the incident laser beam. He can push one mirror or crystal at a time. He can push mirrors/crystals multiple times. But he can push up to two of mirrors/crystals because the door will be locked forever when he pushes the third mirrors/crystals.

To simplify the situation, the room consists of W times H unit square as shown in figure 1.

![](./001_preview)

Figure 1

He can move from a square to the neighboring square vertically or horizontally. Please note that he cannot move diagonal direction. Pillars, mirrors and crystals exist on the center of a square. As shown in the figure 2, you can assume that a mirror/crystal moves to the center of the next square at the next moment when he push it. That means, you don't need to consider a state about pushing a mirror/crystal.

![](./002_preview)

Figure 2

You can assume the following conditions:

* the direction of laser beams are horizontal, vertical or diagonal,
* the embrasure is shooting a laser beam to the center of the neighboring square,
* the embrasure is on the wall,
* he cannot enter to a square with pillar,
* a mirror reflects a laser beam at the center of the square,
* a mirror reflects a laser beam on the both side,
* a mirror blocks a laser beam if the mirror is parallel to the laser beam,
* a crystal split a laser beam at the center of the square,
* diagonal laser does not hit a statue,
* and he cannot leave the room if the door is hit by a vertical, horizontal or diagonal laser.

In order to leave this deadly room, he should push and move mirrors and crystals to the right position and leave the room from the door. Your job is to write a program to check whether it is possible to leave the room.

Figure 3 is an initial situation of the first sample input.

![](./003_preview)

Figure 3

Figure 4 is one of the solution for the first sample input.

![](./004_preview)

Figure 4

## 입력

The first line of the input contains two positive integers W and H (2 < W, H ≤ 8). The map of the room is given in the following H lines. The map consists of the following characters:

* '#': wall of the room,
* '\*': a pillar,
* 'S': a statue on the wall,
* '/': a diagonal mirror with angle π/4 from the bottom side of the room,
* '\': a diagonal mirror with angle 3π/4 from the bottom side of the room,
* '-': a horizontal mirror,
* '|': a vertical mirror,
* 'O': a crystal,
* '@': the initial position of John,
* '.': an empty floor,
* 'L': the embrasure,
* 'D': the door

The judges also guarantee that this problem can be solved without extraordinary optimizations.

## 출력

Output "Yes" if it is possible for him to leave the room. Otherwise, output "No".
