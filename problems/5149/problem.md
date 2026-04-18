---
title: "Map Interface"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 277
accepted: 144
solved_users: 104
acceptance_rate: "56.216%"
collected_at: "2026-04-17T11:11:53.136727+00:00"
---

## 문제

Many public transit systems have online interfaces for figuring out the route you want to take. One principle of good user interface design here is that the system should show you all the relevant information, but no more, so you can zoom in on the important part. For a graphical user interface showing a system map, this means showing you a map containing all the stations you will cross, but as few extra stations as possible. On the other hand, most users are used to rectangular maps with uniform scale, so we will stick with that.

So here is the problem more concretely. You will be given the locations (as (x,y) coordinates) for all stations in the system. Then, you will also be given the list of stations (in order) that your line takes you through. You are to compute how many stations total will be in the smallest rectangle that contains your entire trip.

## 입력

The first line contains the number K of data sets. This is followed by K data sets, each of the following form:

The first line contains two integers n,m. 2 ≤ n ≤ 500 is the total number of stations in the system, and 2 ≤ m ≤ n the number of stations you travel through.

The next n lines give you pairs of integers xi yi, the coordinates of the ith station. The following line contains m integers, the stations you visit in order.

## 출력

For each data set, first output “Data Set x:” on a line by itself, where x is its number. Then, output the total number of stations visible in the smallest rectangle containing all of your trip. Each data set should be followed by a blank line.
