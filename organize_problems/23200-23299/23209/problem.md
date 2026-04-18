---
title: "Heliocentric"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T16:44:17.767105+00:00"
---

## 문제

Nicolaus Copernicus, born in Torun in the Kingdom of Poland in 1473, was the first to develop a view of ´ the universe which placed the Sun, rather than the Earth, at the center of the orbiting planets. Copernicus viewed each planet as revolving in a circular orbit with the Sun as the common center of each circle. This new model, which was later improved by many other astronomers, made it much simpler to understand and predict the motions of the planets. Pictured below is his rendering of the planetary orbits.

![](./001_preview)

Consider two of the planets in Copernicus’ orbital system: Earth and Mars. Assume the Earth orbits the Sun in exactly 365 Earth days, and Mars orbits the Sun in exactly 687 Earth days. Thus the Earth’s orbit starts at day 0 and continues to day 364, and then starts over at day 0. Mars orbits similarly, but on a 687 day time scale. We would like to find out how long it will take until both planets are on day 0 of their orbits simultanously. Write a program that can determine this.

## 입력

Each test case is described by a single line containing two integers 0 ≤ e < 365 and 0 ≤ m < 687. These indicate which days Earth and Mars are at their respective orbits.

## 출력

For each case, display the case number followed by the smallest number of days until the two planets will both be on day 0 of their orbits. Follow the format of the sample output.
