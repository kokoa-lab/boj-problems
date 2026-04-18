---
title: "Network Expansion"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 13
accepted: 2
solved_users: 2
acceptance_rate: "66.667%"
collected_at: "2026-04-17T11:11:50.402267+00:00"
---

## 문제

Los Angeles is currently trying to expand its public transportation system, in particular the rail lines. Among the projects being discussed are the Blue Line currently being built near Exposition Blvd., an extension of the Gold Line all the way to Pomona, the “Subway to the Sea” through the West LA area to Santa Monica, and direct connections to the airport, among others. Among many questions, one very important one about this project is where all the money will come from. In fact, lack of funds tends to force difficult choices between many possibly worthwhile expansions. Here, we are going to try to make those decisions optimally.

You will be given the current system, and up to 10 proposed expansion routes. Your goal is to choose a subset of those routes fitting your budget that reduces the total travel time as much as possible. For simplicity, we assume that each stop on a subway line takes one minute, and that changing lines is instantaneous. The system will be connected (i.e., with enough time, one can get from any point to any other), even without the expansions. Also, any line can be used in both directions.

## 입력

The first line contains the number K of data sets. This is followed by K data sets, each of the following form: The first line of each data set contains four integer numbers n,m,p,B. 2 ≤ n ≤ 50 is the number of stations in the system, 1 ≤ m ≤ 50 is the number of current routes, 1 ≤ p ≤ 10 is the number of proposed expansion lines, and B is the total budget.

This is followed by m lines, each describing one current route with ni ≥ 2 integers, giving the stations the route visits in order. The next p lines each describe one proposed expansion route j, in the form of first one integer pj for the price of the route, followed by n′j ≥ 2 integers giving the stations on this proposed route in order.

Finally, there are n lines, each giving n integers: the jth integer in line i is the number of passengers wanting to go from station i to station j

## 출력

For each data set, output “Data Set x:” on a line by itself, where x is its number. On the next line, output the maximum by which you can reduce the sum of travel times of all passengers with a selection of new routes that falls within your budget.
