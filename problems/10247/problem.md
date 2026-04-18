---
title: "Reconnaissance"
special_judge: "false"
time_limit: "3 초"
memory_limit: "256 MB"
submissions: 101
accepted: 38
solved_users: 25
acceptance_rate: "46.296%"
collected_at: "2026-04-17T12:21:02.145127+00:00"
---

## 문제

You have located a major supply line that the enemy has been using. With satellite imaging, you’ve been able to determine the current location and velocity of every vehicle along the supply line, which is for all practical purposes an infinitely long straight line. Furthermore, you know that each vehicle moves at constant velocity, and that they can pass by each other without incident along this supply line. What you need to do now is deploy an air drone with special sensors that can give you readings of the contents of the vehicles. The sensor is capable of reading everything in its range instantaneously, but power limitations allow it to do so only once. In order to minimize the required range, you want to deploy it when the vehicles are as close to each other as possible. Given knowledge of the current location and velocity of all the vehicles, what is the closest that the vehicles will get to each other?

## 입력

There will be several test cases in the input. Each test case will begin with a line with a single integer n (1≤n≤100,000) representing the number of vehicles. Each of the next n lines will have two integers, x and v (-100,000≤x,v≤100,000), indicating the position (x, in meters) and velocity (v, in meters/hour) of that vehicle. The sign of velocity indicates direction. The input will end with a line with a single 0.

## 출력

For each test case, output a single number equal to the minimum distance that will cover all of the vehicles at some time, in meters, given to exactly two decimal places, rounded. Output each number on its own line, with no spaces. Do not print any blank lines between outputs.
