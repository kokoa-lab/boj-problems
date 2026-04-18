---
title: "Maximum Damage"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 9
accepted: 4
solved_users: 4
acceptance_rate: "66.667%"
collected_at: "2026-04-17T11:42:29.792944+00:00"
---

## 문제

The orcs and the elves have been fighting for a long time, and the war between them has come to a critical juncture. The elves have detected all the locations for the orc camps, and marked them on a map of the battle ground. To simplify their calculations, elves have laid out a coordinate grid over the battleground, and they treat each unit square as a point (with integer coordinates). So the location of each orc camp is given by a pair of integers, denoting the x- and y-coordinates. The elves would like to build a limited number of Elf stations to attack those camps. Each of the stations is capable of inflicting 1 unit of damage to each of the orc camps within a distance R (from the station). Thus the total damage that a single Elf station can inflict is given by the number of orc camps within distance R from it.

However, “distance” between two points on the battle ground is not the standard straight-line distance between them. This is because the horse trails that the elves would use to launch the attacks are laid horizontally and vertically, in a grid-like manner. So, given two locations P1 and P2 on the battle ground , the distance between them is:

D(P1, P2) = |P1.x - P2.x| + |P1.y - P2.y|

where P1.x and P1.y denote the x- and y-coordinates of P1. Given the above discretization assumption, all the coordinates are positive integers.

The elves have also noticed that parts of the battle ground are too rugged to build an Elf station on – they call such locations “obstacles”. With all the information in hand, the elves would like to identify the ideal locations to build a given number T of Elf stations, so as to inflict the maximum possible damage on the orc camps.

The battle ground is described by a rectangular map where each location is annotated using one of three: ’\*’, ’O’ and ’X’. An asterisk ’\*’ represents a blank space (a location at which an Elf station can be built), a letter ’O’ represents an orc camp and a letter ’X’ means an obstacle (a location that none of the Elf stations can be built on). A legal battleground map is shown below.

```

**O**
*OXO*
*****
**O**
```

## 입력

The first line in the test data file contains the number of test cases (< 15). Each of the test cases is continued one after another.

For each test case, the first line contains 4 integers: N, M, T, R. The first two, N and M, indicate the size of the battleground along the y and x axes, respectively. T represents the number of Elf stations that can be placed on the map. R represents the maximum attack distance for each Elf station.

Following N lines, each of which contains a string of M characters, represents the map of the battleground.

## 출력

For each test case, you are to output one line containing only one integer, representing the maximum harm that can be inflicted upon the orc camps.
