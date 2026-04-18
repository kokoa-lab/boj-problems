---
title: Martian Pits
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 17
accepted: 8
solved_users: 6
acceptance_rate: 42.857%
collected_at: 2026-04-17T11:11:36.428402+00:00
---

## 문제

With all the work from the previous problem, it should be pretty easy to figure out how to get the rover from point A to point B along a straight line or two. Unfortunately, the Martian pranksters are back, and they figured that the engineers on Earth surely would like a little challenge. So they have dug a bunch of pits on the surface that the rover could fall into. Getting from point A to point B may now involve significant detours, or even be impossible.

You will be given a map with the initial and desired location of the rover, as well as the locations of all the pits that the Martians have dug. Using the rover control commands (see the previous problem), you are to get the rover to its destination as quickly as possible, i.e., in as few seconds as possible. Of course, you also need to make sure that the rover does not fall into any pits along the way. The command sequence that you send will contain exactly one command each second.

A map will be given by strings of 4 characters. The character ‘.’ denotes empty space, ‘P’ denotes a pit, ‘R’ the starting location of the rover, and ‘D’ the destination of the rover. The letters ‘R’ and ‘D’ will occur exactly once on the map. The rover will always start facing up on the map, and it does not matter which direction it faces at the destination (but it must be stopped there). The rover cannot leave the area of the map, since for all we know, the Martians have dug pits all around.

## 입력

The first line contains the number K of data sets. This is followed by K data sets, each of the following form:

The first line contains two integers 1 ≤ h,w ≤ 50, the size of the map.

This is followed by h lines of w characters each, describing one row of the map, as explained above.

## 출력

For each data set, first output “Data Set x:” on a line by itself, where x is its number. Then, on the next line, output the minimum number of seconds within which the rover can reach the destination. If it is impossible to reach the destination, output “Impossible” instead.

Each data set should be followed by a blank line.
