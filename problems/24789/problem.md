---
title: Railroad
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 169
accepted: 150
solved_users: 132
acceptance_rate: 89.796%
collected_at: 2026-04-17T17:15:04.614559+00:00
---

## 문제

Theta likes to play with her DUPLO railway set. The railway set she has consists of pieces of straight tracks, curved tracks, Y-shaped switches, and X-shaped level junctions, as well as bridges that allow one track to cross over another.  There are also straight tracks that are railroad crossings to allow car traffic to cross.

Close-ups of some of the pieces are shown below:

![](./001_preview) ![](./002_preview)

To play, she picks a number of X-shaped level junctions and a number of Y-shaped switches and connects them with straight and curved pieces, using bridges as necessary.

Because the set doesn't include any bumpers, she wants to build a closed track, like all the examples shown in the manual that came with the set:

![](./004_preview)

Figure 1: Various track layouts possible with the DUPLO railway system. Curved pieces are shown in green, straights in red, switches in orange, level junctions in yellow, bridges in blue, and crossings in black. DUPLO is a trademark of the LEGO Group.

Unfortunately, sometimes, this doesn't seem to work with the number of X-shaped level junctions and Y-shaped switches she starts out with.

She quickly figures out exactly when it is possible to build a closed track - can you figure it out, too?

Write a program that outputs if it is possible to build a railroad that does not require any bumpers (i.e., which does not have any dead-end tracks).

## 입력

The input consists of a single test case with two integer numbers $X$ ($0 \le X \le 1000$) and $Y$ ($0 \le Y \le 1000$) denoting the number of level junctions and switches, respectively. You may assume that Theta has sufficiently many straight and curved pieces as well as bridges.

## 출력

Output `possible` if she can build a closed track using all level junctions and all switches without any dead ends, or `impossible` otherwise.
