---
title: "Up the Stairs"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 21
accepted: 6
solved_users: 6
acceptance_rate: "33.333%"
collected_at: "2026-04-17T10:51:16.035522+00:00"
---

## 문제

John is moving to the penthouse of a tall sky-scraper. He packed all his stuff in boxes and drove them to the entrance of the building on the ground floor. Unfortunately the elevator is out of order, so the boxes have to be moved up the stairs.

Luckily John has a lot of friends that want to help carrying his boxes up. They all walk the stairway at the same speed of 1 floor per minute, regardless of whether they carry a box or not. The stairway however is so narrow that two persons can’t pass each other on it. Therefore they deciced to do the following: someone with a box in his hands is always moving up and someone empty-handed is always moving down. When two persons meet each other somewhere on the stairway, the lower one (with a box) hands it over to the higher one (without a box). (And then the lower one walks down again and the higher one walks up.) The box exchange is instantaneous. When someone is back on the ground floor, he picks up a box and starts walking up. When someone is at the penthouse, he drops the box and walks down again.

After a while the persons are scattered across the stairway, some of them with boxes in their hands and some without. There are still a number of boxes on the ground floor and John is wondering how much more time it will take before all the boxes are up. Help him to find out!

## 입력

One line with a positive number: the number of test cases. Then for each test case:

* One line with three numbers N, F, B with 1 ≤ N, F ≤ 1, 000 and 1 ≤ B ≤ 1, 000, 000: the number of persons, the number of floors (0=ground floor, F=penthouse) and the number of boxes that are still on the ground floor.
* N lines with two numbers fi and bi with 0 ≤ fi ≤ F and bi = 0 or bi = 1: the floors where the persons are initially and whether or not they have a box in their hands (1=box, 0=no box).

## 출력

One line with the amount of time (in minutes) it will take to get all the remaining boxes to the penthouse.
