---
title: Interstellar Trade
special_judge: false
time_limit: 2 초
memory_limit: 128 MB
submissions: 35
accepted: 24
solved_users: 22
acceptance_rate: 73.333%
collected_at: 2026-04-17T12:10:41.523299+00:00
---

## 문제

As a rare reward for passing one of his inscrutable tests, Q has offered Commander Sisko the opportunity to relocate both endpoints of the Bajoran wormhole (and Deep Space Nine along with it, of course). The Commander has asked for proposals for the relocation, and various merchants wish to relocate the endpoints into known space to decrease the transit time between planets known for their commerce. Your job is to figure out how to place the endpoints of the wormhole so as to minimize the maximum distance between any pair of these planets.

Conveniently, all of the planets of interest lie on a straight line, and in the absence of the wormhole, the distance between any pair of them is simply the straight-line distance. Once the wormhole has been added, a traveler has the additional option of going from one planet straight to one end of the wormhole, and then straight from the other end of the wormhole to the other planet. The distance traveled in this case is then the sum of those two distances (travel between the two ends of the wormhole is instantaneous). Note that a traveler always has the option of not using the wormhole, even if an endpoint of the wormhole lies directly between the two planets of interest. Finally, you may place a wormhole endpoint arbitrarily close to any planet, such that the distance from the planet to the wormhole is effectively zero.

## 입력

Input begins with a line with one integer T (1 ≤ T ≤ 50) denoting the number of test cases. Each test case begins with a line with a single integer N (2 ≤ N ≤ 4000) denoting the number of planets. This is followed by N lines with a single integer xi each (−109 ≤ xi ≤ 109) denoting the location of planet i (all planets are points on the x-axis). No two planets will be at the same location.

## 출력

For each test case, print on a single line the maximum distance between any pair of planets after the wormhole has been placed in such a manner as to minimize this value. If this distance is fractional, round it up to the next integer. Note that although all planet locations are given as integers, the wormhole location may not have integer coordinates.
