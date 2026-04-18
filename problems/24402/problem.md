---
title: Avoiding Asteroids
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 5
accepted: 5
solved_users: 5
acceptance_rate: 100.000%
collected_at: 2026-04-17T17:08:54.659809+00:00
---

## 문제

You escaped the planet, but enemy starfighters are right behind you! To make things worse, in between you and the safety of your base is an asteroid field. The starfighters would never follow you into the asteroids, but unfortunately you used all your fuel in the escape, other than one small drop that will be enough for just one final burst of the engines. You’ve got two choices. You can surrender and face a long prison term. Or, you can aim your starship toward your base, and fire that one burst. There’s no way to know how fast that burst will make you move, but you know it’ll eventually get you to the safety of your base. That is, unless you collide with one of the asteroids.

You have a scan of the asteroid field, and need to determine whether you are sure to have a safe route through the field, or if surrender is the better option. Some important notes:

* Your ship and the base are insignificant compared to the size of the asteroids, and can be treated as points.
* Your scan of the asteroids will give the center of mass, the direction of motion (of the center of mass), and the points on the convex hull of the asteroid (all measured at the time of the scan).
* The center of mass of each asteroid translates over time in the given direction, but at an unknown speed. (You do know that the speed is non-negative: asteroids will not move backwards.)
* The asteroids can rotate about their center of mass, in any direction, at any angular velocity. You don’t have any information about the tumbling of the asteroid, and must allow for any possibility.
* Asteroids do not bounce off of each other (treat asteroids as though they pass through each other if they happen to collide).
* If you decide not to surrender, your ship will move through the asteroid field at an unknown speed: perhaps extremely slow, or perhaps extremely fast. You have no control over your ship’s speed and no ability to steer around asteroids.
* You may assume that no asteroid can “graze” the ship. Formally, for each asteroid either:
  1. for any combination of your ship’s speed, the asteroid’s speed, and the asteroid’s angular velocity, the distance between your ship and the asteroid will be at least $10^{-6}$ units, or
  2. there exists some combination of your ship’s speed, the asteroid’s speed, and the asteroid’s angular velocity such that your ship intersects the asteroid and the distance between your ship and the nearest point on the surface of the asteroid is at least $10^{-6}$ units.
* No asteroid can collide with (or graze) your base: for any combination of an asteroid’s speed and angular velocity, the distance between your base and the asteroid will be at least $10^{-6}$ units at all times.
* Your ship starts at least distance $10^{-6}$ units away from your base.

## 입력

The first line of input consists of six real numbers $s\_x$, $s\_y$, $s\_z$, $b\_x$, $b\_y$, $b\_z$ and a single integer $n$, separated by spaces. These give the 3D coordinates of your ship ($s\_x$, $s\_y$, $s\_z$), the 3D coordinates of the base ($b\_x$, $b\_y$, $b\_z$), and the number of asteroids, $n$ ($0 ≤ n ≤ 30$).

The next $2n$ lines describe each of the asteroids, with one asteroid per pair of lines. The first line of each pair contains six real numbers $p\_x$, $p\_y$, $p\_z$, $d\_x$, $d\_y$, $d\_z$ and a single integer $m$, separated by spaces, giving the position ($p\_x$, $p\_y$, $p\_z$) and direction ($d\_x$, $d\_y$, $d\_z$) of the asteroid’s center of mass, as well as the number of points $m$ on the asteroid’s convex hull ($4 ≤ m ≤ 8$). The second line of each pair contains $3m$ real numbers, giving $m$ triples of points $c\_{i,x}$, $c\_{i,y}$, $c\_{i,z}$, all separated by spaces. These are the 3D coordinates of the points on the convex hull of the asteroid, taken at the time of the scan. The asteroid center of mass is located somewhere within the convex hull (but not necessarily at the geometric center).

All real values in the input are in the range [$-2 \cdot 10^6$, $2 \cdot 10^6$] and have at most $6$ digits after the decimal point. Each asteroid’s direction is a unit vector, up to numerical tolerance, and will satisfy $\left| \sqrt{d\_x^2 + d\_y^2 + d\_z^2} - 1 \right| ≤ 10^{-6}$.

## 출력

If you are guaranteed to have a safe route through the asteroid field, then print `Go`. Otherwise, print `Surrender`.
