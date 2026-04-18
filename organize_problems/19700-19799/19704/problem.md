---
title: "Best Place"
special_judge: "true"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 129
accepted: 78
solved_users: 30
acceptance_rate: "62.500%"
collected_at: "2026-04-17T15:26:42.565197+00:00"
---

## 문제

IOI 2020 will be held in Singapore, hosted by School of Computing of the National University of Singapore (NUS), supported by Singapore Ministry of Education (MOE) and Singapore Exhibition & Convention Bureau (SECB).

One of the challenges of hosting such a large event is to find a suitable location for the event. A common suggestion would be to select a location that reduces the travelling distance for the participants. You are thus tasked to write a program to find one such location.

Suppose there are N participants for IOI 2020. Assume the i th participant’s house is located on (Xi , Yi) on the cartesian plane. You aim to find a location to hold IOI 2020 such that the total sum of travelling distance is minimized. Assume IOI 2020 is chosen to be at (X, Y), the travelling distance for the i th participant is the Manhattan distance between (X, Y) and (Xi, Yi), i.e., |X − Xi| + |Y − Yi|.

If there are multiple locations where the total sum of travelling distance is minimized, you are to output any one of these coordinates. It is possible for the location of the event be the same as the location of a participant’s house. However, the event must be held at a position (X, Y) where X and Y are integers. It is also possible that more than 1 participant lives at the same coordinates. In that case, you are to sum their travelling distance separately. (Assume they will travel separately.)

## 입력

The input will start with a single integer, N, in a single line. N denotes the total number of participants.

N lines will then follow with 2 integers each, the ith line will contain Xi and Yi. This indicates that the coordinate of the ith participant’s house is at (Xi, Yi).

## 출력

Output 2 integers (X, Y) on the same line, space separated. (X, Y) will denote the coordinates of the event where by the total sum of travelling distance would be minimized.
