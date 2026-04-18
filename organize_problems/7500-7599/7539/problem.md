---
title: Military Recruit
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 45
accepted: 18
solved_users: 17
acceptance_rate: 45.946%
collected_at: 2026-04-17T11:50:29.997949+00:00
---

## 문제

Tom is a military recruit for an elite army unit. As the last part of his final exams, he will be put into unknown terrain and has to find his way to a designated exit point, carrying all his heavy military gear.

As Tom is a little bit afraid of this task, he has used Google Maps to obtain satellite images of the training area. He has identified all the possible entry and exit spots and possible connections with their estimated length. This relation between sites does not need to be symmetric due to different terrain heights.

However, he does not know, from which site to which site he will have to march. Unfortunately, he quickly realizes that he won’t be able to successfully perform the march in the worst-case of the two sites that have the maximum distance to each other, no matter how hard he practices.

Common sense tells him that his instructors will always pick distinct sites for the entry and exit sites, and he assumes that every pair of distinct sites has equal probability to become his task.

Given a set of sites, possible connections between some of the sites together with their length and Tom’s desired success probability p, you are to compute the minimum distance Tom must be comfortable with so that he will pass his exam with at least probability p, assuming that every pair of distinct sites is equally likely.

## 입력

The first line contains the number of scenarios.

The next line contains an integer p (1 ≤ p ≤ 100) specifying Tom’s minimum success probability. Then follows a line with the number of sites n (2 ≤ n ≤ 100). The subsequent n lines contain n integers each, separated by a space. The i-th line contains the distances from site i to all other sites, e.g. the distance from site i to site j can be found in the i-th line at position j. Distances are non-negative integers less than 1000. The distance from a site to itself will always be zero. If the distance between two sites is “-1” there is no direct connection between those sites in the corresponding direction. You can assume that every site can be reached somehow from every other site.

## 출력

The output for every scenario begins with a line containing “Scenario #i:”, where i is the number of the scenario starting at 1.

Then print a single line with the minimum distance Tom has to practice for followed by an empty line.
