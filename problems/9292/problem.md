---
title: Robot In A Room
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 7
accepted: 2
solved_users: 2
acceptance_rate: 50.000%
collected_at: 2026-04-17T12:08:37.481485+00:00
---

## 문제

You just bought a new robotic vacuum cleaner, and you love to watch it explore your room. Through careful observation, you have determined that it follows the following navigation rules:

* It moves one step per minute.
* It has a limited battery that allows it to move n steps.
* It can plug into any outlet. If it passes an outlet and has less than or equal to half of its battery left, it will stop to charge. A robot can charge from any outlet that it is directly adjacent to (not diagonal).
* It always charges until it is full, and charging takes one minute per unit of battery charged.
* When it runs into a wall, it turns right 90 degrees (which takes one minute and one unit of battery).

Unfortunately, you just spilled your drink on the carpet. Given the current position of the robot and the position of your spill, determine how many steps it will take your robot to clean your mess. The robot cleans a mess as soon as it enters a space, so cleaning takes no additional power.

## 입력

The first line will be a single integer representing the number of test-cases. Each test case will start with two numbers separated by a space, n and d. n represents the size of your room, which is an n-by-n unit square. d is the total distance that your robot can travel on a single charge. n will be between 5 and 20, d will be between 15 and 30.

The following n lines will each contain n characters with the following meanings:

* - represents open space
* x represents an obstacle (such as a wall or a chair)
* m represents your mess
* r is the starting position of your robot (it will always start facing right with full charge). It will never start in the wall.
* p represents a power outlet

There will be at most 500 test cases.

## 출력

For each case, output the line “Case x:” where x is the case number, on a single line followed by a single space and the number of minutes that it will take your robot to reach your mess. If the robot will never reach your mess, output the word ’NEVER’.
