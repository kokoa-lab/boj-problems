---
title: The Neptune Adventure
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 19
accepted: 7
solved_users: 7
acceptance_rate: 36.842%
collected_at: 2026-04-17T11:03:13.336714+00:00
---

## 문제

You are aboard the luxury liner Neptune, which is flooding fast. See if you can make it off the ship before drowning!

The schematics of the ship can be described by a series of locations (e.g., cabins, lounges, and various other rooms) and paths (e.g., hallways, elevators, Christmas trees, and stairs) between the locations (as well as the time it takes to travel along these paths). You must determine the shortest amount of time it takes to get from your starting location to the rescue team. Unfortunately, there are a series of explosions occurring on the ship that cause certain locations **and** the paths to and from those locations to flood, and if you are in these locations or paths when the explosions occur, you will drown. Also, you cannot travel through a location once it is flooded. Note that if you reach a non-flooded location at the same exact time as the path you were previously on is flooded, or if you reach the rescue team at the same exact time its location is flooded, you would not drown at that time (i.e. you "win" ties).

## 입력

Input to this problem will begin with a line containing a single integer *N* (1 ≤ *N* ≤ 100) indicating the number of data sets. Each data set will consist of a series of lines:

1. The first line will contain integers "*L* *S* *R*", with *L* (1 ≤ *L* ≤ 100) specifying the number of locations in this data set, *S* (1 ≤ *S* ≤ *L*) specifying your starting location, and *R* (1 ≤ *R* ≤ *L*) specifying the location of the rescue team.
2. The next *L* lines will contain information for each of the locations in ascending order, starting with the first line containing information for location 1. These lines will contain integers in the format "*F T1* *T2* ... *TX* ... *TL*" where *F* (0 ≤ *F* ≤ 10000) corresponds to the time (expressed in minutes passed, starting at time 0) at which this location will flood.  When a location floods, all paths to and from it flood as well. *TX* (0 ≤ *TX* ≤ 10000) indicates the amount of time (also in minutes) it takes to travel from this location to location *X*. Note that the time it takes to travel from this location to location *X* may not be equivalent to the time it takes to travel from location *X* to this location. In fact, some paths are unidirectional. A value of 0 for *F* indicates that this location will not flood and a value of 0 for *TX* indicates that a path from this location to location *X* (but not necessarily vice versa) does not exist. Note that there will also be 0 values for when *X* is equal to *L*.

## 출력

For each data set in the input, print a single line with the shortest amount of time in minutes it takes to reach the location of the rescue team from your starting location without drowning (if possible). If it is not possible to reach the location of the rescue team, output "`GENE HACKMAN`".
