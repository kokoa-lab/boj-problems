---
title: "Escape Route"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 304
accepted: 201
solved_users: 171
acceptance_rate: "65.517%"
collected_at: "2026-04-17T11:13:17.222747+00:00"
---

## 문제

You are surrounded by Imperial warships and must land on a planet to escape. Your best chance is to find a route to the closest planet. Unfortunately the navigation system has been damaged. Your job is to write a program that will find the planet that is closest to your current location. Recall that the distance between two points (x1, y1) and (x2, y2) is given by the formula

dist = ( (x1 - x2)2 + (y1 - y2)2 )1/2

## 입력

A positive integer, n, followed by n pairs of integers (x,y). Each pair will be on a separate line and there will be a space between x and y. The first pair will be the coordinates of your current location and all subsequent pairs will be the coordinates of the planets you can escape to.

## 출력

Coordinates of your current location, coordinates of a closest planet, and the distance to that planet formatted to two decimal places. The distance must be accurate to two decimal places.
