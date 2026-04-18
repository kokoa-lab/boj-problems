---
title: "Moocast"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 935
accepted: 485
solved_users: 409
acceptance_rate: "50.556%"
collected_at: "2026-04-17T13:27:14.205391+00:00"
---

## 문제

Farmer John's N cows (1≤N≤200) want to organize an emergency "moo-cast" system for broadcasting important messages among themselves.

Instead of mooing at each-other over long distances, the cows decide to equip themselves with walkie-talkies, one for each cow. These walkie-talkies each have a limited transmission radius -- a walkie-talkie of power P can only transmit to other cows up to a distance of P away (note that cow A might be able to transmit to cow B even if cow B cannot transmit back, due to cow A's power being larger than that of cow B). Fortunately, cows can relay messages to one-another along a path consisting of several hops, so it is not necessary for every cow to be able to transmit directly to every other cow.

Due to the asymmetrical nature of the walkie-talkie transmission, broadcasts from some cows may be more effective than from other cows in their ability to reach large numbers of recipients (taking relaying into account). Please help the cows determine the maximum number of cows that can be reached by a broadcast originating from a single cow.

## 입력

The first line of input contains N.

The next N lines each contain the x and y coordinates of a single cow ( integers in the range 0…25,000) followed by p, the power of the walkie-talkie held by this cow.

## 출력

Write a single line of output containing the maximum number of cows a broadcast from a single cow can reach. The originating cow is included in this number.
