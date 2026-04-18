---
title: Snow Cones
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 98
accepted: 22
solved_users: 22
acceptance_rate: 25.581%
collected_at: 2026-04-17T11:42:51.493296+00:00
---

## 문제

After the snowstorm, there is quite the abundance of fresh snow all around. To celebrate the end of the storm, a local school decides to make snow cones with the fresh snow. The school acquires large quantities of two different snow cone syrup flavors, and takes all the kids’ flavor requests. The children then line up and are handed their snow cones. But in all the chaos, the snow cones get mixed up, and the kids are not necessarily handed the flavors that they had requested. Fortunately, the correct numbers of each flavor are handed out, and so the kids decide to trade with each other to get the flavor they want.

The kids would like to minimize the time it takes until everyone has the flavor they want and thus want to trade as efficiently as possible. During a time step, neighboring kids in line may trade cones, and multiple trades may occur in parallel, but each kid may only participate in at most one trade in that time step.

## 입력

The first line is the number K of input data sets, followed by the K data sets, each with two lines. The first line in a data set is a sequence of N characters, 1 ≤ N ≤ 1000, indicating the flavors handed out. The second line indicates the flavors that were actually requested and is a sequence of the same N characters, but they may be out of order. The two flavors are always represented as the upper case letters ‘X’ and ‘O’. The counts of the two flavors in the first line will always equal the counts in the second line.

## 출력

For each data set, output “Data Set x:” on a line by itself, where x is its number. One the next line, output the minimum number of time steps that are required until each kid ends up with the correct flavor. Each data set should be followed by a blank line.
