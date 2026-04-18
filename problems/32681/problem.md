---
title: "Space Elevator"
special_judge: "false"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 7
accepted: 5
solved_users: 5
acceptance_rate: "83.333%"
collected_at: "2026-04-17T19:59:04.664751+00:00"
---

## 문제

After years of material science research, scientists have finally devised a material strong enough to support the long-conceived space elevator! This elevator is anchored to the Earth in geostationary orbit to support efficient vertical transportation through Earth's gravity well.

Significant amounts of engineering, time (and funding!)\ have been poured into its construction, and the first shipments are now ready to launch! However, with all of the work that has been put in, the scientists overlooked one major factor --- the number of incoming requests that they would receive!

In the first few minutes, requests came in from the National Space Agency to send water to the International Space Station (ISS), from the Intercollegiate Coalition for Planetary Comprehension (ICPC) to ship low-gravity probes assembled at the ISS, and from the Astronomy Department to launch a new high altitude satellite measuring solar flares, not to mention that the local weather station asked if a lost high-altitude weather balloon could be retrieved on the way back.

To simplify the process, it has been decided that incoming requests will be aggregated and processed on a weekly basis. With the engineering of the elevator, the time and energy loss depend almost entirely on the distances traveled, with factors like potential energy being almost negligible.

The scientists in charge have turned to the Computer Science departments at their local universities to create a program that will read in the requests for the week and find the minimum vertical distance that the elevator must travel to fulfill all of them.

Note that the elevator effectively has no capacity limit for how many packages it can hold at once since requests to move particularly large objects will be handled separately. Also, the elevator is able to stop where it is at once it has fulfilled all of the requests, so input will also include the starting location of the elevator based on where it stopped the previous week.

## 입력

The first line of input contains 2 integers, $N$ and $H\_0$, the number of requests and the height the elevator is currently at, respectively ($1 \leq N \leq 10^5$).

The next $N$ lines each contains two integers, $u\_i$ and $v\_i$, indicating that there is a request to pickup something at height $u\_i$ and drop it off at height $v\_i$. Docking procedures require high precision, so all heights are given as millimeters above sea level. All heights satisfy $0 \le H\_0, u\_i, v\_i \le 5 \cdot 10^{11}, u\_i \neq v\_i$.

## 출력

Output the minimum distance (in millimeters) that the elevator must travel to fulfill all of the requests.
