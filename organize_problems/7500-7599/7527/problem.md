---
title: Escape
special_judge: false
time_limit: 2 초
memory_limit: 128 MB
submissions: 6
accepted: 2
solved_users: 2
acceptance_rate: 66.667%
collected_at: 2026-04-17T11:50:17.060023+00:00
---

## 문제

James B. is a secret service agent who is usually assigned to the most dangerous and most spectacular missions. On his latest assignment, James has to obtain a copy of the problemset for the ACM ICPC World Finals so that the teams from Great Britain have a head-start over their competition.

Being a secret service superstar, James had no problem to enter the building where the problemset is kept on a computer without network access and to copy it onto his USB stick. However, when leaving the university building, he set off an intrusion detection system that was installed as a research prototype by one of the professors. Now, he is being chased by the university’s security service.

Of course, the security officers’ cars are no match for James’ Aston Martin. As long as he is driving and does not stand still, they can only chase him, but will not be able to arrest him. An escape helicopter is scheduled to pick up James in a couple of minutes. Since the helicopter can wait at the arranged pick-up location for a certain amount of time only, James wants to arrive there just-in-time, i. e. as early as possible once the helicopter has arrived. He cannot wait for the helicopter at the pick-up location as the security officiers would catch up otherwise. Instead, he will jump into the waiting helicopter from the roof of his rolling car.

Given the map of the city, the location of the university (where James starts), the pick-up location, the time when the helicopter arrives and the number of seconds it can wait at most, what is the earliest possible time James can arrive at the pick-up location with the helicopter waiting there?

James is moving at the speed of one block per second. He can move in any of the four directions north, east, south or west as long as the target location allows this (see below). However, since the security guards are following him closely, he cannot do a U-turn. Since he cannot stay on the same field, either, this means that he always has to move to one of the adjacent fields, but not the field where he is coming from. The following characters will be used to describe fields:

| Symbol | Meaning |
| --- | --- |
| + | free field |
| X | pick-up location, can be entered like a free field |
| #, U | cannot be entered at all |

The university (where James is located at time 0) is marked by U. The pick-up location, where the helicopter will arrive at time t is marked by X. For his first move, James can drive in any direction as long as the adjacent fields allow it. He can pass through the pick-up location before the scheduled exit time, if necessary.

## 입력

The first line contains the number of scenarios. For each scenario, the input starts with a line containing two numbers R and C (1 ≤ R, C ≤ 50). Following will be R lines, each containing C characters that describe the layout of the city. Finally, each scenario is terminated with a line containing the number of seconds t until the helicopter arrives and the number of seconds d the helicopter is able to wait for James (1 ≤ t, d ≤ 600).

## 출력

The output for every scenario begins with a line containing “Scenario #i:”, where i is the number of the scenario starting at 1. Then print a single line with the smallest t' with t ≤ t' < t + d such that James can arrive at X after exactly t' seconds or “Impossible” if there is no way James can escape using the helicopter. Terminate each scenario with a blank line.
