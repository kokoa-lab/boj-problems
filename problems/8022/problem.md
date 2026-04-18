---
title: "Skiers"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 21
accepted: 12
solved_users: 9
acceptance_rate: "69.231%"
collected_at: "2026-04-17T11:55:17.544663+00:00"
---

## 문제

On the south slope of Bytemount there is a number of ski tracks and one ski lift. All the tracks run from the top station of the ski lift to the bottom one. Every morning a group of ski lift workers examines the condition of the tracks. They together take the lift up to the top station, and next each of them skis down along a chosen track to the bottom station. Each worker skis down only once. The tracks of the workers may partially be the same. Each track examined by any of the workers leads always downwards.

The map of ski tracks consists of a network of clearings connected by cuttings in the forest. Each clearing lies on different height. Any two clearings may be directly connected by at most one cutting. Skiing down from the top to the bottom station one can choose a track to visit any one clearing (although probably not all of them in a single run). Ski tracks may cross only on clearings and do not run through tunnels nor on bridges.

Write a program which:

* reads from the standard input the map of ski tracks,
* computes the minimal number of workers to examine all the cuttings between the clearings,
* writes the result to the standard output.

## 입력

In the first line of the input there is one integer n equal to the number of clearings, 2 ≤ n ≤ 5,000. The clearings are numbered from 1 to n.

Each of the successive n-1 lines contains a sequence of integers separated by single spaces. The integers in the (i+1)-st line of the file specify which clearings the cuttings from the clearing number i lead down to. The first integer k specifies the number of those clearings. The successive k integers are their numbers ordered in the direction from west to east, according to the arrangement of the cuttings leading to them. The top station of the ski lift lies on the clearing number 1, and the bottom one on the clearing number n.

## 출력

In the first and only line of the output there ought to be exactly one integer - the minimal number of workers that are able to examine all the cuttings in the forest.
