---
title: Evacuation Plan
special_judge: true
time_limit: 1 초
memory_limit: 128 MB
submissions: 149
accepted: 22
solved_users: 21
acceptance_rate: 16.031%
collected_at: 2026-04-17T10:49:29.919281+00:00
---

## 문제

Flatland government is building a new highway that will be used to transport weapons from its main weapon plant to the frontline in order to support the undergoing military operation against its neighbor country Edgeland. Highway is a straight line and there are n construction teams working at some points on it.

During last days the threat of a nuclear attack from Edgeland has significantly increased. Therefore the construction office has decided to develop an evacuation plan for the construction teams in case of a nuclear attack. There are m shelters located near the constructed highway. This evacuation plan must assign each team to a shelter that it should use in case of an attack.

Each shelter entrance must be securely locked from the inside to prevent any damage to the shelter itself. So, for each shelter there must be some team that goes to this shelter in case of an attack. The office must also supply fuel to each team, so that it can drive to its assigned shelter in case of an attack. The amount of fuel that is needed is proportional to the distance from the team’s location to the assigned shelter. To minimize evacuation costs, the office would like to create a plan that minimizes the total fuel needed.

Your task is to help them develop such a plan

## 입력

The first line of the input file contains n — the number of construction teams (1 ≤ n ≤ 4000). The second line contains n integer numbers — the locations of the teams. Each team’s location is a positive integer not exceeding 109, all team locations are different.

The third line of the input file contains m — the number of shelters (1 ≤ m ≤ n). The fourth line contains m integer numbers — the locations of the shelters. Each shelter’s location is a positive integer not exceeding 109, all shelter locations are different.

The amount of fuel that needs to be supplied to a team at location x that goes to a shelter at location y is equal to |x − y|.

## 출력

The first line of the output file must contain z — the total amount of fuel needed. The second line must contain n integer numbers: for each team output the number of the shelter that it should be assigned to. Shelters are numbered from 1 to m in the order they are listed in the input file.
