---
title: "Building Snowmen"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 18
accepted: 5
solved_users: 5
acceptance_rate: "83.333%"
collected_at: "2026-04-17T11:42:47.184251+00:00"
---

## 문제

You are trying to build an army of snowmen. To do so, you have gathered a bunch of snowballs of varying sizes. You want to build each snowman by stacking three snowballs on top of each other. You will do this by choosing a snowball to be the base. Then you will choose a smaller snowball to be the middle. Then an even smaller snowball will be the top. Each snowball has a diameter d. When evaluating a snowman, suppose the diameter of the bottom snowball is db, the diameter of the middle snowball is dm, and of the top snowball dt. Then you want the following inequalities to hold:

* 2db ≥ 3dm
* 2dm ≥ 3dt

Calculate the maximum number of snowmen that can be built from the available snowballs and according to the criteria.

## 입력

The first line is the number K of input data sets, followed by the K data sets, each of the following form:

The first line of each data set contains the number of snowballs N, where 3 ≤ N ≤ 1000. This followed by a line containing N integers each at least 1 and at most 1000. The ith integer is the diameter of the ith snowball.

## 출력

For each data set, output “Data Set x:” on a line by itself, where x is its number. On the next line, output the maximum number of proper snowmen that can be completed. Each data set should be followed by a blank line.
