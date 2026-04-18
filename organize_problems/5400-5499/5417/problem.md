---
title: Evacuation
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 7
accepted: 2
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T11:13:42.970602+00:00
---

## 문제

The police of Delft has received a message that a bomb has been placed in the city’s highest building. A crisis team is formed, and they decide to evacuate the building as fast as possible. Luckily it is past five, and most people have already left the building. Using the building’s security cameras, the crisis team could easily make a list of the people left in the building, and the floors where they stay. The crisis team decides to use a single elevator for evacuation, one that happens to be at the top floor of the building.  
To minimize the risk of the bomb being activated by the vibrations of the elevator, the elevator will only move down, and move down only once. An evacuation plan is made, and using the building’s intercom, the people in the building are asked to use the stairs (upwards or downwards) to the floor where they will be picked up by the elevator. The elevator happens to be located next to the stairs. Some people on the lower floors may have to leave the building using only the stairs.

The elevator needs a constant time to move down a floor, and to close its doors (time needed to open the doors is ignored). People take a constant time to walk down or up a staircase as well. At the beginning, the doors of the elevator are closed.

Your task is to write a program to make the fastest evacuation plan possible, and calculate how fast everybody in the building can reach the ground floor.

## 입력

The first line of the input file contains a single number: the number of test cases to follow. Each test case has the following format:

* A line with three positive integers, m (m ≤ 100): the time it takes the elevator to move down one floor, s (s ≤ 100): the time needed for the elevator to close its doors after the last person on a floor has entered the elevator, and w (w ≤ 100): the time needed for a person to walk to the next floor either up or down, using the stairway.
* A line with two integers nf and nw. The number nf (0 < nf ≤ 1000) is the total number of floors in the building (excluding ground level), and nw (0 ≤ nw ≤ nf + 1) is the number of floors on which people are waiting to be evacuated (these buildings really have huge elevators!).
* nw lines, each with one integer, fi, the floor on which persons are present (0 ≤ fi ≤ nf ). Per test case, all fi are unique. According to European convention the ground floor has number 0.

You may assume that all people involved will fit into the elevator.

## 출력

For every test case in the input file, the output should contain a single number, on a single line: the time needed to get everybody in the building on the ground floor.
