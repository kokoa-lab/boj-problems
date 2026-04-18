---
title: Subway
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 37
accepted: 20
solved_users: 15
acceptance_rate: 57.692%
collected_at: 2026-04-17T11:00:13.520504+00:00
---

## 문제

You have just moved from a quiet Waterloo neighbourhood to a big, noisy city. Instead of getting to ride your bike to school every day, you now get to walk and take the subway. Because you don't want to be late for class, you want to know how long it will take you to get to school.

You walk at a speed of 10 km/h. The subway travels at 40 km/h. Assume that you are lucky, and whenever you arrive at a subway station, a train is there that you can board immediately. You may get on and off the subway any number of times, and you may switch between different subway lines if you wish. All subway lines go in both directions.

## 입력

Input consists of the x,y coordinates of your home and your school, followed by specifications of several subway lines. Each subway line consists of the non-negative integer x,y coordinates of each stop on the line, in order. You may assume the subway runs in a straight line between adjacent stops, and the coordinates represent an integral number of metres. Each line has at least two stops. The end of each subway line is followed by the dummy coordinate pair -1,-1. In total there are at most 200 subway stops in the city.

## 출력

Output is the number of minutes it will take you to get to school, rounded to the nearest minute, taking the fastest route.
