---
title: "Returning Lights To Box"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 44
accepted: 20
solved_users: 18
acceptance_rate: "46.154%"
collected_at: "2026-04-17T15:48:06.939582+00:00"
---

## 문제

Wesley needs to take down his holiday lights. He has a line of $N$ lights, some of which may be on, and Wesley needs all the lights to be off before he can unplug them (or else he will receive a deadly electrical shock).

Each light has a corresponding switch that can be used to turn the light on or off, and Wesley can use at most one of these switches every second, starting from the first second. However, these lights are finicky, and in the next $M$ seconds they will toggle their state on their own! Specifically, at the end of $i$-th second, the $b\_i$-th light will flip its state: turn on if it was off, or turn off if it was on. Wesley wants to take the lights down as soon as possible, so he would like to know what is the earliest time possible for all the lights to be off, assuming he uses switches in an ideal manner. In particular, output the least $i$ such that all lights can be turned off by the end of the $i$-th second by some sequence of switch usages. Note that if all lights are initially off, then the least such $i$ is 0.

## 입력

The first line contains two integers $N$ and $M$, the number of lights and the number of unsolicited changes the lights will make ($1 \le N, M \le 2 \cdot 10^5$).

The second line will contain $N$ integers $a\_1, a\_2, \ldots, a\_N$ ($0 \le a\_i \le 1$), the initial state of the lights. Here, $a\_i = 1$ indicates that the $i$-th light is initially on, and $a\_i = 0$ tells it is off.

The third and final line will contain $M$ integers $b\_1, b\_2, \ldots b\_M$, which denotes that the $b\_i$-th light flips its state at the end of $i$-th second ($1 \le b\_i \le N$).

## 출력

Output a single integer, the earliest time (in seconds) it will take for Wesley to turn all the lights off. Note that if all the lights can be turned off before $M$ seconds have passed, Wesley will ignore any future toggles and take them down immediately.
