---
title: Water Contamination
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 34
accepted: 18
solved_users: 15
acceptance_rate: 50.000%
collected_at: 2026-04-17T19:02:07.919786+00:00
---

## 문제

While the rain, mud, and their immediate effects (in particular, drownings) often cause the most initial damage, some of the long-term danger of hurricanes results from water contamination and diseases. The high levels of water can transport dangerous sewage or other contaminated substances from where they are typically kept away from people. Drinking contaminated water can be dangerous, of course. So it is important to keep contaminants contained, even when the water levels rise.

We will model this problem as follows. You will be given a list of places with contamination (such as sewage plants, garbage deposits, biohazard labs) and a list of places that must be protected (hospitals, city water processing plants), as well as connections between places; these connections are those that would be flooded and thus transport contaminants during/after the hurricane. Your goal is to find the smallest number of connections that need to be blocked (e.g., with large piles of sandbags) to protect all important places from all contaminants.

## 입력

The first line contains a number 1 ≤ K ≤ 100, which is the number of input data sets in the file. This is followed by K data sets of the following form:

The first line of the data set contains two integers n, c, with 1 ≤ n ≤ 500 the number of locations, and 0 ≤ c ≤ 5000 the number of connections.

This is followed by a line with n integers 0 ≤ ti ≤ 2, giving the type of location i. 0 means that it is neither contaminated nor important, 1 means that it is contaminated (but not important), and 2 means that it is important, i.e., must be protected (but is not contaminated). Next come c lines, each giving two integers 1 ≤ sj, tj ≤ n. This means that there is a connection between sj and tj along which contaminants could be spread (in either direction).

## 출력

For each data set, first output “Data Set x:” on a line by itself, where x is its number. Then, output the number of connections which must be blocked so that no important locations become contaminated.

Each data set should be followed by a blank line.
