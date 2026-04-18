---
title: "I-Soar"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 36
accepted: 16
solved_users: 9
acceptance_rate: "39.130%"
collected_at: "2026-04-17T11:07:44.498100+00:00"
---

## 문제

The town meeting was not going well. ”It’s noisy”, some town residents complained. ”It’s ugly”, others stated. ”It’s an eyesore”, many agreed. ”It’s here,” said the mayor, ”and it’s not going to go away.”

The cause of all this furor was the new stretch of Interstate Highway that had been just opened. Straight as an arrow, it ran along the entire northern edge of the town.  
￼  
”Look,” said the mayor, ”we can reduce the noise and improve the view by planting trees and tall hedges along the road, but we don’t have an unlimited budget. Luckily, much of the highway is already hidden by some of the buildings in our commercial district on the north. We’ll see what we can do by planting in the visible gaps between the buildings.”

Write a program to compute the total linear length of planting that will be required to block the view of the Interstate by an observer looking straight north (orthogonal to the highway) from the southern side of the commercial district.

## 입력

Input consists of multiple data sets. The first line in each data set contains the length of the town border adjacent to the highway, expressed as a floating point number (called L, below). A nonpositive value for this number signals the end of input. This is followed by zero or more lines containing the positions of buildings within the commercial district. Each such line gives a pair of x positions (floating point numbers) representing the portion of the interstate whose view is occluded by the building. These numbers are expressed in the same units of measurement as the length of the border, such that 0 denotes the western end of the border and L the eastern end. The end of a data set is signaled by any pair x1, x2 for which x1 > x2.

## 출력

For each data set, print one line of the form

   The total planting length is ##

where ## is a floating point number, printed to one decimal place precision, denoting the total length of the Interstate visible between the buildings.
