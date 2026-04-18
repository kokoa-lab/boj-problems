---
title: Spinning Wheels
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T17:56:37.588777+00:00
---

## 문제

Five opaque spinning wheels each have one or more wedges cut out of their edges. These wedges must be aligned quickly and correctly to solve this problem. Each wheel has an alignment mark (at 0 degrees) so that the wheels can all be started in a known position. Wheels rotate in the 'plus degrees' direction, so that shortly after they start, they pass through 1 degree, 2 degrees, etc. (though probably not at the same time).

This is an integer problem. Wheels are never actually at 1.5 degrees or 23.51234123 degrees. For example, the wheels are considered to move instantaneously from 20 to 25 degrees during a single second or even from 30 to 40 degrees if the wheel is spinning quickly. This eliminates problems of fractional seconds.

All angles in this problem are presumed to be integers in the range 0 ≤ angle ≤ 359 inclusive. The angle of 0 degrees follows the angle of 359 degrees.

Each wheel rotates at a certain number of degrees per second, 1 ≤ speed ≤ 180. The speed is specified as an integer.

Wedges for each wheel are specified by a start angle and angle size (or 'extent'), both specified by an integer number of degrees. Wedges in the test data will be separated by at least one degree.

At the start, which is time 0, all the wheels' alignment marks line up. Your program must determine the earliest time (integer seconds) after the start that some wedge on each wheel will align with the wedges on the other wheel so that a light beam can pass through openings on all five wedges. The wedges can align at any part of the rotation.

## 입력

Each of five input lines describes a wheel.

The first integer on an input line is the wheel's rotation speed. The next integer is the number of wedges, 1 ≤ W ≤ 5. The next W pairs of integers tell each wedge's start angle and extent.

## 출력

A single line with a single integer that is the first time the wedges align so a light beam can pass through them. Print 'none' (lower case, no quotes) if the wedges will never align properly.
