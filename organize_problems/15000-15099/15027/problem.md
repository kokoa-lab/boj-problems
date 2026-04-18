---
title: "Alien Sunset"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 121
accepted: 76
solved_users: 51
acceptance_rate: "56.667%"
collected_at: "2026-04-17T13:48:42.894051+00:00"
---

## 문제

Following tremendous advances in space flight control software and equally impressive innovations in reality TV crowdfunding, humans have successfully settled a number of planets, moons, asteroids, and various other kinds of funny-shaped rocks across our solar system.

To celebrate, the Galactic President has elected to create a new holiday called "Solar Night". At the crux of the event, she decrees, every settlement will simultaneously launch colourful fireworks into the darkness of night.

Night, like most things, is a difficult problem in space. Every spacebound object has its own day length and period of rotation. Thankfully all of the settlements did, at least, start their clocks at the same moment. Settlements may have started in daylight or darkness and so it is possible that the first recorded sunrise can be either before or after the first hour of sunset.

By convention, the President’s term lasts for exactly 1825 days as measured by the planet with the longest period of rotation. The celebration needs to happen within that time or it will not serve its intended purpose.

Determine how many hours must pass for us to find a suitable time to celebrate Solar Night.

## 입력

* One line containing the integer N (1 ≤ N ≤ 20), the number of settlements.
* N lines, each containing three integers:
  + H (2 ≤ H ≤ 100), the number of hours in this settlement’s solar day.
  + R and T (0 ≤ R, T ≤ H − 1, R ≠ T), the hours of sunrise and sunset respectively.

At sunrise and sunset, a settlement is in darkness. At times strictly in between sunrise and sunset, a settlment is in daylight.

## 출력

Output the number of hours that must pass from when the settlement clocks began until each settlement is in darkness. If no suitable time occurs in the first 1825 days, output impossible.
