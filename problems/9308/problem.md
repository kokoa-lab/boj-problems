---
title: Public Transit
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 2
accepted: 2
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T12:08:47.794759+00:00
---

## 문제

At UVa, engineers have a way of looking for more optimal solutions until it can be proven that no better solution can be found. To students from the College of Arts and Sciences nerd sniping1 us engineers looking at bus maps; we need a solution that will find the shortest route from one stop number to another, faster than mere humans.

To achieve this you will be given a list of directional bus routes, the time it takes the bus to travel that route, and how many minutes from now the bus will arrive at that route. You will also be given the travel time (walking) to each bus stop. Your task is to find the most optimal (least time) chain of stops that will get you from your current location to your destination.

## 입력

The first line of input will be an integer W, indicating how many stops are within walking distance of your current location. The following W lines will represent the stops that are within walking distance of your location. Each of these lines will have a 5 digit integer stop identifier, followed by the number of minutes it will take you to reach that stop.

After the stops you can walk to, an integer, R, will be provided telling you how many routes will follow. Each of the next R lines will contain represent bus routes. Each route will have a 5 digit stop ID indicating where you can get on a bus, followed by a time of arrival (in minutes from the current time), followed by another 5 digit stop ID indicating where that route leads and finally an integer representing how many minutes it takes the bus to reach the destination from the time you get on. After the R routes a 5 digit stop ID will be given on a line by itself, this is your destination. Time starts at time equal to zero. Test cases will be repeated until a line with only 0.

## 출력

Print a single line of output including the number total duration of the trip and the stops to take in the order you take them. Use the form “ETA: X minute(s) Take stops: Stop1 Stop2 StopN” If the given ending destination is unreachable print “Unreachable”. If there are multiple ways to reach the destination you must print the one with the least number of stops.
