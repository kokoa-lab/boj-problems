---
title: Power Generation
special_judge: false
time_limit: 3 초
memory_limit: 128 MB
submissions: 21
accepted: 6
solved_users: 3
acceptance_rate: 25.000%
collected_at: 2026-04-17T11:17:06.225169+00:00
---

## 문제

Demand for electricity grew rapidly in the country over recent years, and is projected to grow even faster in the next twenty years. To cope with this increase in demand, the government is planning to privatize the country’s electricity power-generation sector, ending the monopoly of the state-owned company, ICPC (Independent Circuit Power Corporation).

ICPC owns a set of power-generation plants (hydroelectric and nuclear). ICPC’s plants are connected by power lines that cross the country. Each power line connects two distinct power plants and is constructed in a straight line. A power path is a sequence of power lines l1, l2, . . . , lm, with each power line li connecting directly plants pi−1 and pi, such that any two consecutive power lines li and li+1 are linked to a common power plant pi.

Power plants were built over several years, one at a time, due to budget restrictions. Also due to budget restrictions, every time a new power plant was built, only one new power line was constructed to integrate the new plant to the existing ICPC system. The new power line always linked the newly built power plant to the nearest power plant already in the system. If more than one such plant existed (that is, if more than one plant was located at a minimum distance from the new plant), the oldest plant was chosen.

In the privatization project, the aim is to break up the ICPC power-generation system into smaller companies, each company owning a set of power plants (each power plant will be owned by only one company). After the privatization, ICPC will cease to exist; only the new companies will own the power plants. The division of power plants among new companies must obey the following restrictions:

* the total capacity of every new company must be at least C, where C is a value in MW (Mega Watts) decided by the government. The total capacity of a set of power plants is the sum of capacities of those plants;
* power paths between any two plants owned by a new company must include only plants owned by that company.

You have been hired by ICPC to determine which is the largest number of new companies that can be created in the privatization process.

## 입력

The input contains several test cases. The first line of a test case contains two integers N and C indicating respectively the total number of power plants owned by ICPC (1 ≤ N ≤ 10000) and the minimum total capacity, in MW, that every new company must have (1 ≤ C ≤ 10000). Power plants are identified by integers from 1 to N; plant 1 was the first to be built, plant 2 the second to be built, and so on. Each of the next N lines describes a power plant; the first line describes power plant 1, the second line describes power plant 2, and so on. Each description consists of three integers X, Y and P, where (X, Y) is the plant location (0 ≤ X ≤ 1000 and 0 ≤ Y ≤ 1000) and P is the plant capacity (1 ≤ P ≤ 1000). Plants were built at different locations (that is, no two plants have the same location). The end of input is indicated by N = C = 0.

## 출력

For each test case in the input your program must produce one line of output, containing only one integer: the largest number of new companies that can be created in the privatization process.
