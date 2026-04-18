---
title: Rock Climbing
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 25
accepted: 13
solved_users: 10
acceptance_rate: 55.556%
collected_at: 2026-04-17T13:56:00.619562+00:00
---

## 문제

As of 2020, rock climbing will for the first time be an Olympic sport. In rock climbing you have a wall (natural or man made) with little holes and protrusions that you can use to put your fingers or toes. By combining good technique and careful planning with strength, your goal is to reach a particular spot, typically the top of the wall. Often, the planning aspect is quite complex, since you need to make sure that a limb is available to put somewhere useful for the next step. It’s no accident that rock climbing is very popular with math and CS folks — after solving this problem, you will know why.

We model the rock climbing planning problem as follows: you will be given a number of 2-D coordinate locations. Those are places that you could use to put your toes or hold on with your fingers. In each step, you can move exactly one of your limbs to a new location, but there are constraints on how far away your limbs can be from each other. Specifically, your arms cannot be more than 2 units apart, and neither can your feet. Your left arm and left foot cannot be more than 3 units apart, and neither can your right arm and right foot. And your left arm and right foot cannot be more than 4 units apart, and neither can your right arm and left foot. You can never have two limbs in the same location. Finally, at any given time, both of your feet must be no higher than both of your hands, meaning that their y-coordinates are no bigger than the hands’ y-coordinates.

You will always start with your left foot in location 1, right foot in location 2, left hand in location 3, and right hand in location 4. (We will ensure that this is always legal.) You have climbed the wall when one of your limbs reaches location n. Your goal is to do so in as few moves as possible.

## 입력

The first line contains a number K ≥ 1, which is the number of input data sets in the file. This is followed by K data sets of the following form:

The first line of the data set contains one integer 4 ≤ n ≤ 30 (the number of places to put your limbs). This is followed by a line with 2n doubles xi, yi; here, xi, yi are the coordinates of location i.

## 출력

For each data set, first output “Data Set x:” on a line by itself, where x is its number. Then, output the minimum number of moves until one of your limbs touches location n for the first time. If there is no way to get to location n, output “Impossible” instead.

Each data set should be followed by a blank line.
