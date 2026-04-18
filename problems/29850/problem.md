---
title: Racing Strategy
special_judge: true
time_limit: 1 초
memory_limit: 1024 MB
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T18:54:07.699818+00:00
---

## 문제

Erika Isabella Orav is a driver in the Celsius MotoSport team of the FI (Formula Informatics) racing series. There's a new race coming up and the weather forecast is good. The team has trained hard to hone their pit stop skills, but need help figuring out the best strategy.

The upcoming race consists of $N$ laps. The team can use $M$ types of tyres with different rubber compositions. The rubber composition of a tyre determines its grip (which affects how fast the car can go) and its wear (which affects how fast the tyre deteriorates). There is unlimited amount of tyres of each type available.

When the race starts, the team's chosen tyres are already installed on the car (no pit stop needed). During the race, the driver may go to a pit stop after any lap and have the current tyres replaced with a fresh set of any type. Based on their practice, the team knows a pit stop takes them $K$ seconds.

Celsius MotoSport has carefully analysed the available tyres and determined for each type $i$ two parameters:

* $P\_i$ --- the number of seconds it takes to drive the first lap with tyres of this type;
* $W\_i$ --- the number of seconds by which each following lap is slower than the previous one.

Help the team find an optimal pit stop strategy to complete the race in the shortest time possible.

## 입력

The first line contains three space-separated integers $M$ ($1 \le M \le 500$), $N$ ($1 \le N \le 200$), and $K$ ($1 \le K \le 1\,000$). Each of the following $M$ lines describes one tyre type: two space-separated integers $P\_i$ ($1 \le P\_i \le 1\,000$) and $W\_i$ ($0 \le W\_i \le 1\,000$). The tyre types are numbered $1, \ldots, M$ in their order in the input.

## 출력

The first line should contain two space-separated integers, $i\_0$ and $B$---the type of tyres to install for the start of the race and the number of pit stops, respectively. Each of the following $B$ lines should describe one pit stop as two integers---the number of the lap after which to make the stop (the laps are numbered $1, \ldots, N$) and the type of the new tyres to install on the car. The pit stops should be listed in chronological order. If there are several optimal strategies, output any one of them.
