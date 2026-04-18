---
title: "Flygskam"
special_judge: "true"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T15:40:51.238583+00:00"
---

## 문제

At one of the many climate protests, Skylar fell in love with a fellow environmental activist. Unfortunately, the two young lovers live on opposite sides of the planet and long distance travel is only practical by (*gasp*) air. Skylar had scolded friends and family for flying, heavily handing out the recent Swedish export *flygskam* (verbatim translation: flight shame). But alas, the things we do for love! Now they want your help to calculate the minimum amount of *flygskam* Skylar will accumulate on a one-way trip across the globe.

To calculate the best route you models the planet as a perfect sphere and assumes that all flights fly at the distance $6381$ km from the center of the earth. The amount of shame for a single point-to-point flight is calculated as the distance between the airports in km, plus a take-off and landing penalty of $100$, that is, two airports with the flight distance $1000$ km will result in $1100$ shame.

The positions of the airports are given as the latitude and longitude in (decimal) degrees. The latitude of a point $P$ on the earths surface is the angle between the equatorial plane and a line passing through $P$ and the center of the earth. The equator has latitude $0^\circ$, points north of the equator has positive values and points south of the equator has negative values, the North Pole has latitude $90^\circ$ and the South Pole latitude $-90 ^\circ$. Half circles that run from the North to the South pole are called *meridians*. The zero meridian runs through Greenwich. The longitude of a point $Q$ is the angle between the zero meridian plane and the line that run through $Q$ and the center of the earth, with values from $- 180^\circ$ to $+180^\circ$, with positive values east of Greenwich.

## 입력

Input starts with one line with two integers $1 \leq N \leq 10\,000$, the number of airports and $1 \leq M \leq 100\,000$, the number of two-way flight routes. The second line has two strings $S$ and $T$, Skylar's start position and Skylar's target position. Then follows $N$ lines, each starts with a three letter (uppercase) airport code, followed by two real values numbers, the latitude and longitude in degrees. Then follows $M$ lines, each with two strings $a$ and $b$, the airports with a two-way flight connection.

All flight airports have unique names and all connections are between existing airports.

## 출력

Output a real value with the minimum amount of *flygskam* Skylar will obtain on a one-way trip. If the target is unreachable and Skylar will be forever alone, output -1. Answers within a relative or absolute error of $10^{-6}$ will be accepted.
