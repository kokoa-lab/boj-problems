---
title: "Magnetic Attractions"
special_judge: "true"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 18
accepted: 17
solved_users: 15
acceptance_rate: "93.750%"
collected_at: "2026-04-17T19:48:43.408310+00:00"
---

## 문제

You have a new job. You are working with magnets. You have a metal bearing that will lie on a 2D plane. You have two magnets: one weak and one strong. You know that the force exerted upon an object by a magnet is inversely proportional to the square of the distance between the two objects, but linearly proportional to the strength of the magnet. The formula is:

force = strength / distance2

Given the locations of two magnets in the 2D plane and the strength of each magnet, determine the area of the region in which a metal ball bearing can be placed in the grid, such that the force of the weaker magnet upon the bearing is more than the force of the stronger magnet, i.e., the bearing is more attracted to the weaker magnet than the stronger magnet.

## 입력

The first input line contains three integers: s, x, y (1 ≤ s, x, y ≤ 300), representing the strength, x and y coordinate of the weaker magnet. The second input line contains three integers: S, X, Y (1 ≤ S, X, Y ≤ 300), providing the information for the stronger magnet following the same format as the first input line. You are guaranteed that s < S and that the two magnets will not be in the same location.

## 출력

Print a single number representing the area of the region in which a bearing could be placed such that the force between the bearing and the weak magnet is more than the force between the bearing and the strong magnet. Any answer within an absolute or relative error of 10-6 will be accepted.

Assume that the region is convex and bounded. Note that the region should not include the area where the forces between the bearing and the two magnets are equal.
