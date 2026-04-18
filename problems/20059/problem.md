---
title: "Hotspots 2"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 23
accepted: 7
solved_users: 7
acceptance_rate: "50.000%"
collected_at: "2026-04-17T15:31:04.671018+00:00"
---

## 문제

A hotspot is a physical location where people can generally use Wi-Fi to access the Internet through a wireless local-area network (WLAN) with a router connected to an Internet service provider. Most people call these places “Wi-Fi hotspots”. Public hotspots are typically created from wireless access points, shortly, APs. Specifically, a hotspot is a zone within distance *r* from where an AP is installed. That is, it is a circle with a radius *r*, centered at the location of AP.

In a city, there is a long straight road. The APs are already installed along the road. The city officials need to set the radii of hotspots. Then, for any two different APs, the hotspots created from them should not overlap, but at their boundaries, they can meet. As a special case, if the radius of hotspot is zero and another hotspot contains it inside, then the two hotspots overlap and it should not happen. But even if the radius of hotspot is zero, the hotspot can touch a boundary of another hotspot.

The city officials are trying to set the radii of hotspots such that their coverage areas are as large as possible. Thus, they shall maximize the sum of areas of hotspots, simply, the sum of squares of radii of hotspots. To achieve the goal, some radii of hotspots may be set to zero.

The road is considered as a line on the plane, and the locations of APs installed on the road are points on the line. Given the *n* points on the line, write a program to determine the radii of hotspots, maximizing the sum of squares of radii of hotspots, where the hotspots should not overlap.

![](./001_preview)

For example, there are three APs located at 0, 2, and 5, respectively, in the above figure. As a candidate, the blue and red hotspots are given. The radii of the blue hotspots are 1, 1, and 2, from left to right. Then the sum of squares of radii is 6. But for the red hotspots, their radii are 2, 0, and 3, from left to right. Thus, the sum of squares of radii is 13, which is the maximum.

## 입력

Your program is to read from standard input. The input starts with a line containing an integer *n* (2 ≤ *n* ≤ 300,000), where *n* is the number of APs. The second line contains *n* distinct integers, separated by a space, in increasing order to represent the locations of APs, where the integers are between 0 and 109.

## 출력

Your program is to write to standard output. Print exactly one line. The line should contain a nonnegative integer that is the maximum sum of squares of radii of hotspots.
