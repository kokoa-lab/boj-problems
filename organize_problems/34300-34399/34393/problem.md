---
title: "Edgar Mine"
special_judge: "false"
time_limit: "3 초"
memory_limit: "2048 MB"
submissions: 3
accepted: 3
solved_users: 3
acceptance_rate: "100.000%"
collected_at: "2026-04-17T20:37:31.561683+00:00"
---

## 문제

The year is 1894. Mines has just acquired the Edgar Mine in Idaho Springs, Colorado and it's your job as the mine foreman to see what Mines has just purchased.

While exploring the mine, you notice that there are a few different strands of light bulbs all hanging at different heights from the ceiling of the mine shaft, and all of the lights are on, which is rather blinding (and wasteful). Electricity prices at the mine are extremely high due to the remote location.

The previous electrical engineer for the mine has diagrams that provide the exact height from the floor (in meters) and luminosity of each light bulb (in lumens). The brightness of a light bulb $B$ can be calculated using the inverse-square law: \[ B = \frac{L}{4 \pi D^2} \] where,

* $L=\text{the luminosity (in lumens)}$, and
* $D = \text{the distance from the bulb (in meters)}$.

One lumen per square meter is known as a lux.

Safety regulations require that each point along the mine is lit to a minimum of $W$ lux by a single light bulb. If a point is lit to a total of $W$ lux by two separate light bulbs, but neither light bulb would light that point to at least $W$ lux by itself, the regulation has not been met. Can you determine the minimum number of light bulbs that must be turned on to follow the regulation?

If a light bulb lights up the floor of the shaft directly below it with $X$ lux, you can assume that it lights up the entire width of the shaft floor with $X$ lux (i.e. no need to consider the width of the shaft). You are guaranteed that you will be able to fulfill the safety regulation with some combination of bulbs.

## 입력

The first line of input contains three space-separated integers: the length of the shaft (in meters), $1 \leq S \leq 10^6$, the number of light bulbs $1 \leq N \leq 10^6$ and the required minimum brightness (in lux) $1 \leq W \leq 1\,000$. Each of the next $N$ lines contains three space-separated values containing information pertaining to the $N^{th}$ bulb: the distance (an integer in meters) of the bulb from the shaft entrance $0 \leq E \leq S$, the height (a float in meters) of the bulb from the floor of the shaft $0 \leq H \leq 100$, and the luminosity (an integer in lumens) $0 \leq L \leq 10^6$.

## 출력

The first (and only) line of output is the minimum number of light bulbs you can turn on to fulfill the safety regulation.
