---
title: Ecliptic
special_judge: true
time_limit: 2 초 (추가 시간 없음)
memory_limit: 256 MB
submissions: 7
accepted: 7
solved_users: 3
acceptance_rate: 100.000%
collected_at: 2026-04-17T16:50:47.185449+00:00
---

## 문제

The <<Beamer>>, an unmanned spacecraft, is stationed in the Northern Hemisphere at the latitude of $\phi$ degrees and is ready to take off at any moment. It is planned that the <<Beamer>> be put into a solar orbit, so it must be launched at a moment when the launchpad is at the nearest to the ecliptic plane.

The planet rotates around its sun along a circular orbit. The ecliptic plane is the plane containing this orbit. The planet is a sphere rotating around its axis. The angle between the planet axis to the normal to the ecliptic plane is $\alpha$ degrees. The planet makes a full turn around its axis in 24 hours.

The control station is located on the planet's equator, at the same latitude with the <<Beamer>>. It crosses the ecliptic plane every 12 hours. At *HH:MM:SS* the control station reports crossing the ecliptic plane, and afterwards, the control station and the <<Beamer>> are separated from each other by the ecliptic plane. Find the first moment in time after this report when the <<Beamer>> will be as close to the ecliptic plane as possible.

## 입력

The first line of the input file contains a single integer $T$  --- the number of tests ($1 \leq T \leq 10^4$). Each of the following $T$ **pairs** of lines contains a description of a consecutive test.

The first line of a test description contans two real numbers  $\alpha$ and $\phi$. The number $\alpha$ is the angle between the rotation axis of the planet and the perpendicular line to the ecliptic plane, set in degrees; the number $\phi$ is the latitute of the spacecraft location, set in degrees ($1.0 \leq \alpha, \phi \leq 89.0$). Both real numbers are set with no more than five digits after the decimal point.

The second line contains the time of the incoming message from the control station. The time is set in the 24-hour format *HH:MM:SS*, where *HH* is the number of hours from 0 to 23, *MM* is the number of minutes from 0 to 59, and *SS* --- is the number of seconds from 0 to 59. Each of the three numbers contains strictly two digits, with possible leading zeroes.

## 출력

The output file must contain answers to the tests in the order of their appearance in the input date, one answer per line.

An answer to a test is the nearest moment in time when the spacecraft can be launched. Time must be printed in the same format as the time in the message from the control station. The printed time must differ from the accurate answer by no more than one second.
