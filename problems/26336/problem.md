---
title: "Are We Stopping Again?"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 283
accepted: 204
solved_users: 187
acceptance_rate: "72.481%"
collected_at: "2026-04-17T17:44:02.398915+00:00"
---

## 문제

Going on a road trip is an adventure for Dr. Orooji and his family. Obviously he has to stop to refuel the car, but he also stops whenever his kids want to eat. Dr. O needs to figure out the number of stops before going on the trip so he is mentally prepared.

Find the total number of stops for Dr. O’s trip, given:

1. Total miles to be traveled.
2. How often he stops for gas (in miles).
3. How often he stops for food (in miles).

Assume that the car’s gas tank is full at the beginning of the trip and the kids are full as well. If the destination happens to be the time to refuel (or eat), do not count it as a stop. Also, if a particular mileage happens to be both refueling time and eating time, count it as one stop and not two stops.

Note that if a particular mileage happens to be refueling time only, kids won’t eat at that stop. Similarly, if a particular mileage happens to be eating time only, the car is not refueled at that stop.

## 입력

The first input line contains a positive integer, t, indicating the number of trips to check. The trips are on the following t input lines, one trip per line. Each trip provides three integers (each between 1 and 1000, inclusive); these are the three values specified in order above.

## 출력

For each trip, output the three input values. Then, on the next output line, print the number of stops for the trip.
