---
title: Roads Scholar
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 26
accepted: 2
solved_users: 2
acceptance_rate: 11.111%
collected_at: 2026-04-17T11:48:37.413116+00:00
---

## 문제

The Hines Sign company has been contracted to supply roadside signs for the state highway system. The head of the company has put his son Myles Hines in charge of one particular class of signs, those which indicate the number of miles to various towns. Myles is given a layout of the highway system and a set of locations where the signs should go; he is in charge of determining the mileage to nearby cities. To select which cities should be listed on any sign, he uses the following strategy: City X is put on the sign if the sign is on a road such that the shortest path from the intersection immediately preceeding the sign to X uses the road. You may assume that there is only one shortest path between each pair of intersections.

## 입력

**The input begins with a single positive integer on a line by itself indicating the number of the cases following, each of them as described below. This line is followed by a blank line, and there is also a blank line between two consecutive inputs.**

Input consists of a single problem instance consisting of a description of the highway system, followed by a set of sign locations. The highway system is defined as a set of intersections (some of which are also city locations) and a set of roads connecting the intersections. The first line of a problem instance contains three positive integers n m k: n specifies the number of intersections (numbered 0, 1, 2,..., n - 1), m indicates the number of roads between connections, and k indicates the number of intersections which are also cities. Following this are m lines of the form i1 i2 d, which specifies a two-way road between intersections i1 and i2 of distance d. The next k lines are of the form i name, which specifies that intersection i is a city called name. After this is a line with a single positive integer s indicating the number of signs to place on the highway. The remaining s lines are of the form i1 i2 d, indicating that a sign is to be placed on the road going from i1 to i2 a distance d from i1 (d will always be non-zero and less than the distance from i1 to i2). For all problem instances, the length of name will be ≤ 18 characters, and 5 ≤ n ≤ 30. All distances will be non-zero and to the nearest hundredth mile.

## 출력

**For each test case, the output must follow the description below. The outputs of two consecutive cases will be separated by a blank line.**

Each sign should be output as follows:

name1 d1

name2 d2

...

where each namei should be left justified in a field of width 20, and each distance di is rounded to the nearest mile. (Round .50 up. For example, 7.50 should be rounded to 8.) Each name-distance pair should be sorted by the rounded distance; pairs with the same rounded distance should be printed in alphabetical order. Signs should be output in the order in which they were listed in the input, and you should separate each sign output with a blank line. You may assume that every sign will have at least one city listed on it.
