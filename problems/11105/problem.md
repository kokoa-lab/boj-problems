---
title: Scorched Earth
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 96
accepted: 19
solved_users: 16
acceptance_rate: 17.978%
collected_at: 2026-04-17T12:36:36.319451+00:00
---

## 문제

General Arne Heisveis is a victim of the constant cuts in funding for the Norwegian defence. There is basically no money available, and Arne is forced to spend his workdays in a dull office doing nothing.

To avoid an unworthy death from boredom, one of Arne’s colleagues found an old computer game called Scorched Earth, which the generals now play all day. The problem is that Arne is not very talented in this game, but still very competitive. He therefore wants you to write a program to help him cheat.

A screen-shot from Scorched Earth is shown above. The generals’ contest will be a series of battles between two players, and the only allowed weapons are small missiles. Each player controls a tank, and the objective is to destroy the opponents tank by shooting it. The players take turns in shooting, and control the angle and initial velocity of their missiles. The initial velocity can never exceed 300.0 m/s, and can of course never be negative.

In order for a projectile to hit, it must avoid all the mountains in the field, and have the correct velocity and angle to hit the opponent. The gravity is always 9.8 m/s2, and there may also be wind. To keep things simple, we assume that the wind gives the projectile a constant acceleration.

Arne is quite confident in finding an angle that will avoid all the mountains in the battlefield, but needs your help adjusting the velocity of the shot.

## 입력

The input has n ≤ 1000 cases, where n is given by the first line of input. Each test case is described by a line with 6 floating point numbers xu, yu, xo, yo, w, d. Your tank is positioned at (xu, yu) in meters, and your opponents at (xo, yo), where 0.0 ≤ xu, xo ≤ 1000.0 and 0.0 ≤ yu, yo ≤ 800.0. The number −2.0 ≤ w ≤ 2.0 gives the acceleration in m/s2 of the projectile along the x-axis caused by the wind. The angle chosen by Arne is given by 0 ≤ d ≤ 180 in degrees. An angle d = 0 implies a shot along the increasing x-axis, and d = 90 would have implied a shot along the increasing y-axis.

## 출력

Output for each test case a line with an initial velocity within the bounds which will ensure a hit, with 5 digits precision. If this is not possible, output a line with the text “impossible”.
