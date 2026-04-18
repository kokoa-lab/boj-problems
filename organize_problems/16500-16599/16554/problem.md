---
title: "Tanks and Pipes"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 3
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T14:20:00.927392+00:00"
---

## 문제

The Frobozz Magic Tank and Pipe Company builds specialty tanks and reaction vessels. Quendor Refinery #3 was virtually destroyed by hurricane Entharion, and is in dire need of having all its pipes and tanks upgraded. This upgrade requires that the program used by their sales engineers to bid on the QR #3 project be upgraded as well. Among the elements to an estimate is to attach a pipe to a tank (or reaction vessel). The pipe may end at the tank or pass through the tank wall.

In the most common case, the pipe axis is perpendicular to the (cylindrical) tank axis (A). Less frequently, the pipe axis is not perpendicular to the tank axis (B), or the pipe axis is offset from the tank axis (C) or both (D). There is enough data to handle type A directly. For the others, the company wants to fit a model based on the thicknesses of the tank and pipe, the angle the pipe makes with the tank surface, any special lining in the tank and the length of the joint between the pipe and tank (which determines the length of the cut in the tank wall and the length of the weld).

![](./001_preview)

Write a program to find the length of the intersection of the pipe with the cylindrical tank wall given the size of the pipe and tank and the offset and pipe angle.

## 입력

The first line of input contains a single integer P, (1 ≤ P ≤ 100), which is the number of data sets that follow. Each data set should be processed identically and independently.

Each data set consists of one line of input. The line contains the data set number, K, followed by four floating point values: the radius, RT, of the tank, the radius, RP, of the pipe, the perpendicular offset from the axis of the cylinder to the axis of the pipe and the slope of the pipe axis with respect to the plane perpendicular to the cylinder axis.

![](./001_preview)

For a given point on the pipe axis, dperp is the perpendicular distance to the plane perpendicular to the cylinder axis and dplane is the distance along the plane. The slope of the pipe axis is (dperp/dplane).

## 출력

For each data set there is 1 line of output.

The output line consists of the data set number, K, followed by the length of the intersection of the pipe with the cylindrical tank wall as a floating point value to 3 decimal places.
