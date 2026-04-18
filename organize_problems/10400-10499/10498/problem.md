---
title: "Texas Summers"
special_judge: "true"
time_limit: "2 초"
memory_limit: "256 MB"
submissions: 53
accepted: 32
solved_users: 29
acceptance_rate: "64.444%"
collected_at: "2026-04-17T12:24:34.911377+00:00"
---

## 문제

Summer in Texas can be very hot. But Texans are tough, and in a weird way some of them enjoy the heat; for even the heat is bigger in Texas. But the heat can be quite uncomfortable for computer science students who are new to Texas and are not used to the sweating it can cause.

These students want to minimize the amount they sweat while walking from their dormitory to class. When they enter the sunshine, they begin sweating. The longer they stay in the sun, the more they sweat. The amount they sweat is proportional to the square of how long they have been continuously exposed to the sun. Put another way, if they are in the sun continuously for s seconds, they will sweat Cs2 gallons, where C is a constant which is different for different students. But if they find a shady spot along the way, their continuous sun exposure is broken and they stop sweating immediately. They can then sit in the shade and cool off completely before continuing on their journey to class. Of course, leaving the shade means they begin sweating again.

Write a program that helps a student find a path from the dormitory to class which minimizes the total amount of sweat she expends.

## 입력

Input describes the locations of shady spots on campus as well as the student’s dormitory and class locations. Input begins with a line containing an integer 0 ≤ n ≤ 2500, the number of shady spots. Each of the next n lines contains a pair of integers x y specifying the coordinates of a shady spot. No two shady spots have the same coordinates. Following the shady spots are two more lines in the same format which specify the coordinates of the student’s dormitory and class, respectively. (-1,000 ≤ x, y ≤ 1,000)

## 출력

Print a path the student can take to get from her dormitory to class. The path should minimize the total sweat produced along the whole path. Print the path as indexes of the shady spots (from the order given in the input, with the first shady spot having index 0). If the best path contains no shady spots, output a single ‘-’. If there are multiple paths that minimize the total sweat, print any one of them.
