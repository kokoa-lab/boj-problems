---
title: Battle Royale
special_judge: true
time_limit: 2 초
memory_limit: 512 MB
submissions: 82
accepted: 40
solved_users: 35
acceptance_rate: 57.377%
collected_at: 2026-04-17T14:10:55.470624+00:00
---

## 문제

Battle Royale games are the current trend in video games and Gamers Concealed Punching Circles (GCPC) is the most popular game of them all. The game takes place in an area that, for the sake of simplicity, can be thought of as a two-dimensional plane. Movement and positioning are a substantial part of the gameplay, but getting to a desired location can be dangerous. You are confident in your ability to handle the other players, however, while you are walking to your destination, there are two hazards posed by the game itself:

* The game zone is bounded by a blue circle. Outside of this circle, there is a deadly force field that would instantly take you out of the game.
* Inside the game zone, there is a red circle where you are exposed to artillery strikes. This circle is also too risky to enter.

You want to move from one spot on the map to another, but the direct path to your destination is blocked by the red circle, so you need to find a way around it. Can you find the shortest path that avoids all hazards by never leaving the blue or entering the red circle? Touching the boundaries of the circles is fine, as long as you do not cross them.

## 입력

The input consists of:

* one line with two integers xc, yc specifying your current location;
* one line with two integers xd, yd specifying your destination;
* one line with three integers xb, yb, rb specifying the center and radius of the blue circle;
* one line with three integers xr, yr, rr specifying the center and radius of the red circle.

All coordinates have an absolute value of at most 1 000, and 1 ≤ rb, rr ≤ 1 000. The red circle is strictly inside the blue circle. Your current location and destination are strictly inside the blue circle and strictly outside of the red circle, and the direct path between them is blocked by the red circle.

## 출력

Output the length of the shortest path that does not leave the blue or enter the red circle. The output must be accurate up to a relative or absolute error (whichever is lower) of 10−7.
