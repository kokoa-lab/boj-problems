---
title: Space Miner
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 37
accepted: 12
solved_users: 11
acceptance_rate: 34.375%
collected_at: 2026-04-17T11:38:27.074956+00:00
---

## 문제

There are M (1 ≤ M ≤ 1, 000) planets each with vi (1 ≤ vi ≤ 10, 000) units of resources and radius ri (1 ≤ ri ≤ 100).

Starting from (0, 0, 0), you travel in straight lines through N (1 ≤ N ≤ 1, 000) waypoints in a specific order.

Whenever you travel within D + ri (1 ≤ D ≤ 50) units from a planet’s center, you can mine the planet using your tractor beam retrieving vi units of resources. Note that if you are exactly D units from the surface of the planet, you can mine the planet. If your path takes you through a planet, do not worry, since your spaceship can drill through planets, which makes mining even easier. Also note that you cannot mine the same planet on a subsequent visit.

Give the number of minerals that can be mined on your journey.

Hint: you should do all calculations with 64-bit integers.

## 입력

On the first line of input is the number M, the number of planets. On the next M lines are five integers describing each of the M planets. These integers are xi yi zi vi ri, where the planet i is at position (xi, yi, zi), (where −1, 000 ≤ xi, yi, zi ≤ 1, 000) and this planet has vi resources and radius ri. On the next line is the number N, the number of waypoints to pass through. Each of the next N lines contains the position of these waypoints, as three integers xi yi zi (−1, 000 ≤ xi, yi, zi ≤ 1, 000). The last line of input is the number D, the maximum distance from a planet’s surface that your ship can be and still mine a planet.

## 출력

On one line, output the amount of minerals that you can mine on your journey.
