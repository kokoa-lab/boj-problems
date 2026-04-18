---
title: "PropBot"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 4
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T11:02:37.114507+00:00"
---

## 문제

You have been selected to write the navigation module for PropBot. Unfortunately, the mechanical engineers have not provided a lot of flexibility in movement; indeed, the PropBot can only make two distinct movements. It can either move 10 cm forward, or turn towards the right by 45 degrees. Each of these individual movements takes one second of time.

## 입력

Your module has two inputs: the Cartesian coordinates of a point on the plane that the PropBot wants to get as close to as possible, and the maximum number of seconds that can be used to do this. At the beginning of the navigation, the robot is located at the origin, pointed in the +x direction.

The number of seconds will be an integer between 0 and 24, inclusive. Both the x and y coordinates of the desired destination point will be a real number between -100 and 100, inclusive.

The first entry in the input file will be the number of test cases, t (0 < t ≤ 100). Following this line will be t lines, with each line containing three entries separated by spaces. The first entry will be the number of seconds PropBot has to get close to the point. The second entry is the x-coordinate of the point, and the third entry is the y-coordinate of the point.

## 출력

Your program must return the distance between the goal point and the closest point the robot can get to within the given time.

Your result should include at least one digit to the left of the decimal point, and exactly six digits to the right of the decimal point. To eliminate the chance of round off error affecting the results, we have constructed the test data so the seventh digit to the right of the decimal point of the true result is never a 4 or a 5.  
￼￼
