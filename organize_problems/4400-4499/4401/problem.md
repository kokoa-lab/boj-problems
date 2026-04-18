---
title: "Fire Station"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 199
accepted: 49
solved_users: 36
acceptance_rate: "35.644%"
collected_at: "2026-04-17T11:01:00.187444+00:00"
---

## 문제

A city is served by a number of fire stations. Some residents have complained that the distance from their houses to the nearest station is too far, so a new station is to be built. You are to choose the location of the fire station so as to reduce the distance to the nearest station from the houses of the disgruntled residents.

The city has up to 500 intersections, connected by road segments of various lengths. No more than 20 road segments intersect at a given intersection. The location of houses and firestations alike are considered to be at intersections (the travel distance from the intersection to the actual building can be discounted). Furthermore, we assume that there is at least one house associated with every intersection. There may be more than one firestation per intersection.

## 입력

The first line of input contains two positive integers: f,the number of existing fire stations (f <= 100) and i, the number of intersections (i <= 500). The intersections are numbered from 1 to i consecutively. f lines follow; each contains the intersection number at which an existing fire station is found. A number of lines follow, each containing three positive integers: the number of an intersection, the number of a different intersection, and the length of the road segment connecting the intersections. All road segments are two-way (at least as far as fire engines are concerned), and there will exist a route between any pair of intersections.

## 출력

You are to output a single integer: the lowest intersection number at which a new fire station should be built so as to minimize the maximum distance from any intersection to the nearest fire station.
