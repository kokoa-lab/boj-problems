---
title: "Cars on Ice"
special_judge: "true"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 53
accepted: 17
solved_users: 12
acceptance_rate: "35.294%"
collected_at: "2026-04-17T13:24:32.431907+00:00"
---

## 문제

Guarding a bank during Christmas night can get very boring. That’s why Barry decided to go skating around the parking lot for a bit. However the parking lot isn’t empty as the other security guards have their cars parked there. So Barry decides to push their cars out of the parking lot. He notices that their cars are parked facing either North, South, East or West. Since the parking lot is frozen, pushing a car will make it slide until it has left the parking lot or hit another car. Cars can only be pushed in the direction which they are facing. Not wanting to crash the cars, Barry enlists your help to find out what order he has to push the cars so as to clear the parking lot.

## 입력

The first line contains two integers N and M (1 ≤ N, M ≤ 2000) representing the number of rows and columns of the parking lot. The next N lines each contain M characters representing the parking lot itself, where ‘.’ represents an empty spot, while ‘N’, ‘S’, ‘E’ and ‘W’ each represent a car (facing North, South, East or West, respectively).

## 출력

Output the order in which the cars have to be pushed so as to clear the parking lot without crashes. Output each car in the form (r, c), where r and c are the car’s coordinates on the parking lot (where (0, 0) is the top leftmost spot and (N − 1, M − 1) is the bottom rightmost spot).

You can assume there will always be at least one valid solution.
