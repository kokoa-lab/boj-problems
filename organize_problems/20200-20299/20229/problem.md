---
title: "Evacuation Site"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 9
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T15:33:20.818497+00:00"
---

## 문제

The council of your home city decided to build a public evacuation site to prepare for natural disasters. The evacuation site is desired to be built at a location reachable from as many locations across the city as possible, even when many road segments are closed due to a natural disaster. Given the road network of the city, please find the best candidate locations.

The road network is specified as an undirected graph. The nodes of the graph correspond to various locations in the city area, and the edges are two-way road segments connecting the locations. Each road segment is assigned a positive integer representing the **assumed strength** against disasters. A road segment with assumed strength *s* is expected to be available on a disaster of level below *s*, but will be closed on a disaster of level above or equal to *s*.

Adequacy of a location as an evacuation site is assessed by the following ordering. Let us define *r**s*(*v*) as the number of locations that is directly or indirectly connected to the location *v* via road segments available even on the level-*s* disaster. We define the location *u* is more suitable than the location *v* as an evacuation site if and only if there exists some *k* ≥ 1 satisfying

* *r*1(*u*) = *r*1(*v*),
* *r*2(*u*) = *r*2(*v*),
* ...
* *r**k*-1(*u*) = *r**k*-1(*v*), and
* *r**k*(*u*) > *r**k*(*v*).

Please find the best locations based on the above criterion. If two or more locations are rated equally as the best, enumerate all of them.

## 입력

The input consists of multiple datasets, each in the following format.

> *n* *m* *a*1 *b*1 *s*1 ... *am* *bm* *sm*

*n* is a positive integer less than or equal to 105, representing the number of locations. *m* is a non-negative integer less than or equal to 105, representing the number of road segments. The locations in the city are given ID numbers 1 through *n*. The *i*-th segment connects the locations *ai* and *bi*, and its assumed strength is *si*. Each of *ai*, *bi*, and *si* is an integer and they satisfy 1 ≤ *ai* < *bi* ≤ *n* and 1 ≤ *si* ≤ 105. When *i* ≠ *j*, either *ai* ≠ *aj* or *bi* ≠ *bj* holds. **The given graph is connected.** That is, there is at least one path between every pair of locations.

The end of the input is indicated by a line containing two zeros. The number of datasets does not exceed 50.

## 출력

For each dataset, output the list of the ID numbers of all of the locations most suitable with the criterion described above separated by a space character, in the increasing order, in a line.
