---
title: Photo Shoot
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 4
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T10:54:57.770405+00:00
---

## 문제

Adam Ansels is a photographer who specializes in impromptu photos of his clients. At the moment Adam is standing in the middle of a field surrounded by a large group of people. The camera Adam is using has a set field-of-view angle f, which means that if he points the camera in a direction d (measured in degrees from the x-axis) anything within the range d − f/2 to d + f/2 will be in the picture. Even with digital photography, Adam still likes to take as few pictures as possible. Given the locations of the people around Adam and the field-of-view angle, Adam would like to know the minimum number of photos he needs to take to make sure that everyone is in at least one photo. (Well, almost everyone: Some people insist on standing in a spot where they are blocked from Adam’s camera by another person. So, only the arms and top of their head will show up. There is just so much poor Adam can do. Those are the breaks.)

## 입력

Each test case will start with a line containing four integers n x y f indicating the number of people surrounding Adam (n ≥ 0), the location of Adam (x, y), and the field-of-view of his camera (f > 0), measured in degrees. The maximum value for n, |x|, and |y| is 100 and for f is 180. After this will be n pairs of numbers xi yi indicating the locations of the n people (|xi|, |yi| ≤ 1000). No two people (including Adam) will be standing in the same spot. All locations use the standard Cartesian x-y coordinate system. A row containing four zeros will terminate input.

## 출력

For each test case, output the case number followed by the minimum number of photos Adam needs to take to ensure everyone is in at least one picture. You may assume that no two people are exactly f degrees apart from each other relative to Adam. Follow the format used in the examples.
