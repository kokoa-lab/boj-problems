---
title: Road
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 1
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T11:13:39.963789+00:00
---

## 문제

In the Green Heart of Holland the villages are small and the roads narrow. Some roads are only one car wide, so if two cars travelling in the opposite direction meet on such a road, they have a problem. In the Green Heart of Holland there usually is a canal at each side of the road, which makes it is impossible for a car to leave the road to let another car pass. To solve this problem, the roads here and there are made a bit wider, so one car can get aside, and one or more cars from the other side may pass. This works fine, as long as the traffic density is low. If, within a short period of time, a lot of cars from both sides try to pass the road, the traffic will get stuck. Given the number of cars entering at both sides (and the location of the passing places) there must be an optimal schedule, to have them all pass the road as soon as possible. Finding such a schedule may be quite hard, so we will not ask you to do so. We ask you to solve a more simple problem.

Given is a road (running East-West), with its passing points, a number of eastbound cars and a number of westbound cars. (An eastbound car enters the road at the West side). Furthermore a schedule is given, that is, for every pair (e,w), where e is an eastbound car and w is a westbound car, the place where they pass each other is given. If the cars enter the road with long delays, such a schedule may take an arbitrary long time. We assume, however, that all cars are ready to enter the road, and eager to leave the road as soon as possible. We measure the time between the moment the first car enters the road, and the moment the last car leaves the road, and we want that interval to be as short as possible. All cars either stand still, or are driving with a constant speed of 45 km/h. Starting and stopping does not take any time. Two cars driving in the same direction always keep a distance of at least 25 meter. The distance between two different passing places is at least 30 meter. The length of the cars may be ignored.

## 입력

* The first line of input consists of the integer number n, the number of test cases;
* Then, for each test case:
  + A line containing the length l (0 < l ≤ 30000) of the road in meters, and the number p (0 < p) of passing places;
  + A line containing p positive integers, the distance in meters from each passing place to the west end of the road. These numbers are sorted in increasing order;
  + A line containing two positive integers e and w, (0 < e,w ≤ 1000) the number of eastbound and westbound cars respectively;
  + e lines, containing w numbers each, indicating the passing points of each pair of cars. The number z on position x (1 ≤ x ≤ w) of line y (1 ≤ y ≤ e) indicates that the eastbound car y passes the westbound car x at passing point z (0 ≤ z ≤ p + 1). Westbound car x enters the road before westbound car x + 1, and eastbound car y enters the road before eastbound car y + 1. The value z = 0 indicates crossing at the west end, so car y enters the road after x has left the road. The value z = p + 1, in the same way, indicates crossing at the east side.

All numbers on a line are each separated by one or more spaces.

## 출력

For each test case, the output contains one line with one number: the time (in seconds, rounded to the nearest integer) it takes to have all cars pass the road.
