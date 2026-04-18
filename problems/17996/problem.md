---
title: Interstellar Travel
special_judge: true
time_limit: 5 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 59
accepted: 25
solved_users: 16
acceptance_rate: 57.143%
collected_at: 2026-04-17T14:52:06.618648+00:00
---

## 문제

You are planning to travel in interstellar space in hope of finding habitable planets. You have already identified *n* stars that can recharge your spaceship via its solar panels. The only work left is to decide the orientation of the spaceship that maximizes the distance it can travel.

Space is modeled as a 2D plane, with the Earth at the origin. The spaceship can be launched from the Earth in a straight line, in any direction. A star can provide enough energy to travel a certain distance if the spaceship is launched at a certain angle with the *X*-axis. If the angle is not perfectly aligned, then the spaceship gets less energy.

Each star has a distance *t* that the spaceship can travel if launched at an angle *a* with the *X*-axis, and a multiplier *s* which indicates the decay of distance as angles diverge from *a*. if the launch direction makes an angle of *b* with the *X*-axis, then the spaceship gets enough energy to travel a distance of:

max(0, *t* - *s* · dist[*a*, *b*])

where dist[*a*, *b*] is the minimum non-negative radians needed to go between angles *a* and *b*. The total distance that the spaceship can travel is simply the sum of the distances that each star contributes.

Find the maximum distance that the starship can travel.

## 입력

The first line of input contains a single integer *n* (1 ≤ *n* ≤ 105), which is the number of stars.

Each of the next *n* lines contains three space-separated real numbers

*t* (0.0 < *t* ≤ 1000.0) *s* (0.0 ≤ *s* ≤ 100.0) *a* (0.0 ≤ *a* < 2π)

where *t* is the greatest distance that star’s energy can support, *s* is that star’s decay multiplier, and *a* is the best angle for achieving the greatest distance from energy from that star.

## 출력

Output a single real number, which is the maximum distance that the spacecraft can travel. Your answer must be accurate to within 10-6 absolute or relative error.
