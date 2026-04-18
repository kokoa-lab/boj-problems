---
title: Road Work
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 12
accepted: 10
solved_users: 10
acceptance_rate: 83.333%
collected_at: 2026-04-17T12:21:18.049116+00:00
---

## 문제

![](./001_road.png)Per is repairing roads. The job is concentrated on roads with one lane in each direction. Thus, when Per closes down the lane in one direction, all traffic has to go through the other lane. This is done by allowing only one direction of travel at any time. Per is often assigned the task of directing the traffic through this lane.

No car drives before being given a “go” signal from Per, and all the cars drive through the maintained segment at the same speed. Because there is only one lane, cars in one direction must leave the segment before cars in the other direction can enter. For safety reasons, cars driving in the same direction have to keep a distance of at least 3 seconds between each other.

For example, if cars A and B arrive at the west endpoint at second 10, Per can let them go at earliest second 10 and 13 in the order they arrived. If it, in this example, takes 8 seconds to pass and car C arrives at the east endpoint at second 17, then car C has to wait 4 seconds until Per lets it go at second 21.

There is a problem of drivers getting irritated with Per; they think they have to stop for too long. Per has been logging how long they can bear to wait before they get irritated. One day, to be able to evaluate his work, Per noted down when the cars arrived at the two endpoints of the segment. Per’s question is the following: what is the least number of drivers that can be irritated? We assume that a driver gets irritated if the time between the moment he arrives at the maintained segment and the moment he is actually given the “go” exceeds his irritation time limit.

## 입력

The first line of the input contains two integers t and n (4 ≤ t ≤ 180 and 1 ≤ n ≤ 250), where t is the time in seconds needed for a car to pass the segment under maintenance, and n is the total number of cars arriving at the segment. The following n lines describe the cars. The i-th line contains the description of the i-th car in the following format:

* one character d, being W for cars arriving at the west endpoint of the segment, and E for the ones that arrive at the east endpoint; and
* two integers a and r (0 ≤ a < 86 400 and 0 ≤ r ≤ 3 600), where a denotes the arrival time in seconds after midnight, and r denotes the time in seconds it takes for the driver to get irritated.

The cars arrive in the order specified in the input and they cannot overtake each other. In particular, a car whose driver is already irritated has to stay in the queue until eventually receiving the “go” and passing the maintained segment.

## 출력

Output one line with the least possible number of irritated drivers.
