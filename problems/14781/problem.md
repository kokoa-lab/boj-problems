---
title: The Climbing Wall
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 75
accepted: 36
solved_users: 32
acceptance_rate: 46.377%
collected_at: 2026-04-17T13:41:46.244680+00:00
---

## 문제

One of the most popular attractions at the county fair is the climbing wall. Bessie wants to plan her trip up the wall in advance and needs your help.

The wall is 30,000 millimeters wide and H (1001 <= H <= 30,000) millimeters high and has F (1 <= F <= 10,000) hoof-holds at unique X,Y coordinates expressed in millimeters. 0,0 is at the ground level on the left side of the wall. Hoof-holds are separated by at least 300 millimeters since no cow can maneuver them if they are spaced too close! Bessie knows there is at least one way up.

Bessie, through techniques only she knows, uses successive single hoof-holds to climb the wall. She can only move from one hoof-hold to another if they are no more than one meter apart. She can, of course, move up, down, right, left or some combination of these in each move. Similarly, once she gets to a hoof-hold that is at least H-1000 millimeters above the ground, she can nimbly climb from there onto the platform atop the wall. Bessie can start at any X location that has a Y location <= 1000 millimeters.

Given the height of the wall and the locations of the hoof-holds, determine the smallest number of hoof-holds Bessie should use to reach the top.

## 입력

* Line 1: Two space-separated integers, H and F.
* Lines 2..F+1: Each line contains two space-separated integers (respectively X and Y) that describe a hoof-hold. X is the distance from the left edge of the climbing wall; Y is the distance from the ground.

## 출력

* Line 1: A single integer that is the smallest number of hoof-holds Bessie must use to reach the top of the climbing wall.
