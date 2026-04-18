---
title: "JEZERO"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 7
accepted: 2
solved_users: 2
acceptance_rate: "28.571%"
collected_at: "2026-04-17T10:46:52.718746+00:00"
---

## 문제

Ivica has decided to take a walk in a nearby park. There is a small lake in the park, and an island in the middle of the lake, with N fountains arranged in a circle, connected by paths. The outer edge of the lake also contains N fountains arranged in a circle, connected by paths.

Each fountain on the island (inner fountain) is also connected by a bridge with exactly one outer  fountain. More precisely, if the inner fountains are numbered 1 to N in clockwise order, and the outer fountains are numbered N+1 do 2·N, also clockwise, then there is a bridge connecting fountains F and N+F.

Therefore, the park contains exactly 2·N fountains and 3·N paths (including bridges), is in the left figure below.

Some of the paths are being cleaned by volunteers and are temporarily unusable. An example park with some of the paths unusable is shown in the right figure.

|  |  |
| --- | --- |
|  |  |
| Example park for N=7. All paths are usable. | Same park with some of the paths unusable. The figure corresponds to the first example. |

Ivica starts his walk near some fountain. He proceeds to use paths so that he never visits the same fountain or uses the same path twice. The walk ends when Ivica reaches the fountain where he started.

Write a program that calculates the number of distinct walks Ivica can make, and outputs the remainder when that number is divided by 1 000 000 007. Two walks are different if they don't contain the same paths (so the starting fountain and order of traversal don't matter). For the park in the right image above, there are three walks: 13-6-7-14-13, 8-9-10-3-4-5-12-13-14-8, and 8-9-10-3-4-5-12-13-6-7-14-8.

## 입력

The first line contains the integer N (2 ≤ N ≤ 100 000), the number of inner or outer fountains.

Each of the following three lines contains a string of N characters '0' and '1' describing the availabilities of the paths. A zero in some position represents an unavailable path, while a one represents an available path. The three strings are:

1. The paths connecting the inner fountains in a cycle. The paths are given in clockwise order, starting with the path connecting fountains N and 1.
2. The paths connecting the outer fountains in a cycle. The paths are given in clockwise order, starting with the path connecting fountains 2·N and N+1.
3. The bridges. They are given in clockwise order, starting with the bridge connecting fountains 1 and N+1.

## 출력

Output the number of distinct walks modulo 1 000 000 007.
