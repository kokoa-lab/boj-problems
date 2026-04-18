---
title: Request for permission
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 18
accepted: 5
solved_users: 4
acceptance_rate: 25.000%
collected_at: 2026-04-17T11:34:53.415255+00:00
---

## 문제

The World’s superpower is preparing for an air attack in another part of the globe. For that reason they need to send some airplanes over the continent. Among others, a little country TidyLand received a request for a permission to fly through their air space.

The borders of TidyLand have a shape of a convex polygon. The air space of TidyLand is divided into segments. Each segment is monitored and controlled by one air control station. The segments are designed in such a way that each point of the TidyLand’s air space is controlled by the control station, which is the nearest to that point.

The request for a permission specifies the starting and ending coordinates for the flight (both of them are outside of TidyLand). The planes will fly along a straight horizontal line. TidyLand Air Space Central needs to know which segments will be crossed or touched by the planes of the foreign army.

## 입력

First part of the input specifies the borders of TidyLand. First line contains a single integer N, the number of sides that form the TidyLand borders polygon. (3 ≤ N ≤ 20). The following N lines contain integer coordinates XB[i], YB[i] (i = 1..N) of the verteces of the polygon. (1 ≤ XB[i],YB[i] ≤ 100). The verteces are enumerated systematically in a clockwise direction. The second part of the input specifies the locations of the air control stations. First, a single integer M, the number of control stations, is given at a separate line, (1 ≤ M ≤ 20). It is followed by M lines with integer coordinates XC[i],YC[i] (i = 1..M) of the air control stations: i-th line contains the coordinates of the i-th control station. You can assume that all control stations have the same altitude. Last part describes the line of flight. It consists of a single line with 4 integers X1 , Y1 , X2 , Y2 (all are between 0 and 100), where [X1,Y1] are starting coordinates, and [X2,Y2] are ending coordinates. Both points lie outside of TidyLand.

## 출력

The output will consist of two lines. The first line will contain the number of segments, which will be crossed by the planes. The second line will list the numbers of segments through which the planes will cross in the same order as they will be entered by the planes. If the plane will not enter the air space of TidyLand, the output should consist of a single line containing 0.
