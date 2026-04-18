---
title: "The Hurricane’s Path"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 3
accepted: 3
solved_users: 3
acceptance_rate: "100.000%"
collected_at: "2026-04-17T19:02:06.099785+00:00"
---

## 문제

When a hurricane strikes an area, such as Southern California, it is very important to predict its path. That makes it possible to predict how much total damage (in particular, rain) any particular point will be exposed to.

Here, you will analyze a simplified version of this process. We assume that the hurricane moves continuously along a straight line. For a number of waypoints, you will be given when the hurricane gets to that point; we assume that in between waypoints, the hurricane moves continuously at constant speed. The hurricane will appear at the first waypoint, and disappear at the last one. You will also be given several points of interest on the line (such as important buildings) for which you want to calculate the total rain they get. Rain is accumulated continuously: from the viewpoint of one of our points, initially, the hurricane may be further away, so the point gets just a little rain. As the hurricane moves closer, more rain hits the point (in addition to the rain from earlier). At some point, the hurricane may pass over the point and move away, but while it does, additional rain (though less than earlier) still hits the point, and contributes to the total rain there.

Specifically, the model here is that if the hurricane is at distance d from a point for one unit of time, that point collects rain 1/(1+d)2; if it is half as long, it is half the rain and so on. Recall that the hurricane moves continuously. The planners are most interested in which point will be the most flooded: so among all points of interest, they want the amount of rain that accumulated at the one that collected the most rain.

## 입력

The first line contains a number 1 ≤ K ≤ 100, which is the number of input data sets in the file. This is followed by K data sets of the following form:

The first line of a data set contains two integers 2 ≤ p ≤ 100, 1 ≤ n ≤ 1000. p is the number of waypoints on the hurricane’s path, and n is the number of points of interest we care about.

This is followed by a single line with p pairs of floating point numbers xi, ti with −10000.0 ≤ xi ≤ 10000.0 and 0 ≤ ti ≤ 10000.0. Here, xi is the location of the i-th waypoint, and ti the time when the hurricane gets there. The input will be sorted so that x1 < x2 < · · · < xp and t1 < t2 < · · · < tp.

Next comes a single line with n floating point numbers −10000.0 ≤ yj ≤ 10000.0, giving the location of the point of interest j we care about.

## 출력

For each data set, first output “Data Set x:” on a line by itself, where x is its number. Then output the maximum amount of rain that any location collects, rounded to two decimals.

Each data set should be followed by a blank line.
