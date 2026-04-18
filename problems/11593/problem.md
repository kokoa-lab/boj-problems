---
title: "Airports"
special_judge: "false"
time_limit: "3 초"
memory_limit: "256 MB"
submissions: 173
accepted: 39
solved_users: 36
acceptance_rate: "25.352%"
collected_at: "2026-04-17T12:42:40.297341+00:00"
---

## 문제

An airline company offers flights out of n airports, conveniently labeled from 1 to n. The flight time tij from airport i to airport j is known for every i and j. It may be the case that tij ≠ tji, due to things like wind or geography. Upon landing at a given airport, a plane must be inspected before it can be flown again. This inspection time pi is dependent only on the airport at which the inspection is taking place and not where the previous flight may have originated.

Given a set of m flights that the airline company must provide, determine the minimum number of planes that the company needs to purchase. The airline may add unscheduled flights to move the airplanes around if that would reduce the total number of planes needed.

## 입력

The first line of input contains two space-separated integers n and m (1 ≤ n, m ≤ 500). The next line contains n space-separated integers p1, . . . , pn (0 ≤ pi ≤ 106).

Each of the next n lines contains n space-separated integers. The jth integer in line i + 2 is tij (0 ≤ tij ≤ 106). It is guaranteed that tii = 0 for all i. However, it may be the case that tij ≠ tji when i ≠ j.

Each of the next m lines contains three space-separated integers, si, fi, and ti (1 ≤ si, fi ≤ n, si ≠ fi, 1 ≤ ti ≤ 106), indicating that the airline company must provide a flight that flies out from airport si at exactly time ti , heading directly to airport fi.

## 출력

Print, on a single line, a single integer indicating the minimum number of planes the airline company must purchase in order to provide the m requested flights.
