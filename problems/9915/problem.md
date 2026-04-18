---
title: Cars
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 19
accepted: 12
solved_users: 12
acceptance_rate: 63.158%
collected_at: 2026-04-17T12:16:33.827869+00:00
---

## 문제

On a straight single-lane road, there are n cars parked with a space of d meters wide separating every two adjacent cars.  The cars will start to move successively in the same direction as follows.

At the beginning, the first car moves at a speed of v meters per second, while the other cars are standing still.  After every 5 seconds from the beginning, every car checks the distance to the car in front or behind, and adapts its speed, if necessary.

The first car adapts as follows.  If there is less than 80 meters space to the car behind it, it immediately increases its speed by 5 meters per second; if there is more than 100 meters space to the car behind it, it immediately decreases its speed by 5 meters per second; and otherwise it keeps its speed.

All the other cars adapt as follows.  If there is less than 80 meters space to the car in front, it immediately decreases its speed by 5 meters per second; if there is more than 100 meters space to the car in front, it immediately increases its speed by 5 meters per second; and otherwise it keeps its speed.

Against the laws of physics, any change of speed takes immediate effect.  If a car stands still and needs to decrease speed, it will remain standing still; the cars never go backwards.  A collision occurs, if the space between two cars becomes 0 or less.

The goal is to find out, if a collision has occurred after t 5-second-intervals, and if not, how far the first car will have traveled.

Note that the length of the cars is irrelevant.

## 입력

The input consists of a line containing the four integers n, v, d, and t in this order, and 1 ≤ n, v, d, t ≤ 1000.

## 출력

The output contains the number of meters traveled by the first car if there is no collision.  If there is a collision, the output file should contain -1.

## 힌트

Example 1.  There are n = 5 cars.  The first car starts with v = 10 meters per second, there are d = 80 meters between adjacent cars and there are t = 3 5-second-intervals.  First period: The first car will travel 10 × 5 = 50 meters in the first period, while all other cars stand still in this period.  Second period: At the beginning of the second period, the first car decelerates to a speed of 5 meters per second, because there is now 130 meters space to the car behind, and thus travels 5 × 5 = 25 meters in the second period.  At the beginning of the second period, the second car accelerates to a speed of 5 meters per second, because there is 130 meters space to the car in front, and thus travels 5 × 5 = 25 meters in the second period.  At the beginning of the second period, all other cars remain standing, because there still are 80 meters space to the car in front.  Third period: At the beginning of the third period, the first car decelerates to a speed of 0 meters per second, because there is again 130 meters space to the car behind, and thus travels 0 × 5 = 0 meter in the third period.  Answer: The first car will have traveled 50 + 25 + 0 = 75 meters after the first three periods.

Example 2.  There are n = 2 cars.  The first car starts with v = 60 meters per second, there are d = 100 meters between adjacent cars and there are t = 14 5-second-intervals.  Answer: A collision occurs.

Example 3.  There are n = 20 cars.  The first car starts with v = 5 meters per second, there are d = 5 meters between adjacent cars and there are t = 100 5-second-intervals.  Answer: The first car will have traveled 2550 meters.
