---
title: "Snakes"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 9
accepted: 5
solved_users: 5
acceptance_rate: "62.500%"
collected_at: "2026-04-17T11:00:47.275856+00:00"
---

## 문제

Buffalo Bill wishes to cross a 1000x1000 square field. A number of snakes are on the field at various positions, and each snake can strike a particular distance in any direction. Can Bill make the trip without being bitten?

## 입력

Assume that the southwest corner of the field is at (0,0) and the northwest corner at (0,1000). The input consists of a line containing n <= 1000, the number of snakes. A line follows for each snake, containing three real numbers: the (x,y) location of the snake and its strike distance. The snake will bite anything that passes closer than this distance from its location.

Bill must enter the field somewhere between the southwest and northwest corner and must leave somewhere between the southeast and northeast corners.

## 출력

If Bill can complete the trip, give coordinates at which he may enter and leave the field. If Bill may enter and leave at several places, give the most northerly. If there is no such pair of positions, print "Bill will be bitten."
