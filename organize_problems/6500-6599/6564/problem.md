---
title: "Global Roaming"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 106
accepted: 12
solved_users: 11
acceptance_rate: "16.176%"
collected_at: "2026-04-17T11:30:36.290775+00:00"
---

## 문제

A great deal in today's mobile communication depends on having a direct view to a satellite. For communication providers it is therefore crucial to know where their services are available.

You are to identify locations which have a direct view to a particular satellite, i.e. this satellite must be above the horizon. To make things easier you may assume that the earth is a perfect sphere with a radius of 6378 km (mountains will be added next year...). The satellite is a pointlike object above the earth's surface.

## 입력

The input file consists of several test cases. For each test case the first line contains the number of locations *n* to be checked followed by the position of the satellite: its latitude, its longitude (both in degrees) and its height (in km) above the earth's surface.

Each of the following *n* lines contains a location on the earth's surface: the location's label (a sequence of less than 60 printable ASCII characters containing no whitespace characters) followed by its latitude and longitude (both in degrees).

Input is terminated by *n=0*.

## 출력

For each test case output the number of the test case as formatted in the sample output. Then, output the locations from where the satellite is visible by printing the corresponding labels on separate lines in the same order as they appear in the input file.

Output a blank line after each test case.
