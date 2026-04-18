---
title: "Exercise"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 95
accepted: 84
solved_users: 79
acceptance_rate: "87.778%"
collected_at: "2026-04-17T11:51:01.302221+00:00"
---

## 문제

Our local gym has a number of exercise machines, each of which has a number of "levels". Some levels are harder than others, and exercising at those levels uses more energy per minute than at the easier levels. In this problem you have to work out how much energy a person would use up during an exercise session.

## 입력

Input will consists of a number of scenarios, each representing a machine and a number of people using the machine for exercise. Each scenario will begin with an integer, n, the number of levels available on the machine (0 < n < 10). The next n lines define the energy expended per minute at one level of the machine. The first line represents level 1, the second level 2 and so on.

There then follows data about a number of people who are exercising on the machine described. The first line of data gives the name of the person who is exercising (a single series of between 2 and 10 letters, lower case except for the first) followed by a space, followed by e, the number of exercises the person carried out (0 < e <= 50).

The next e lines contain the exercises carried out by the person. These consist of an integer giving the level, followed by a space, followed by d, the duration of the exercise in minutes.

The list of people is terminated by a line containing # 0. This line should not be processed.

Input is terminated by a scenario where n is 0 – this scenario should not be processed.

## 출력

Output is in sections, one section for each machine. Machines must be numbered, starting at 1. For each machine, one line is output for each person using the machine. This output is the name of the person, followed by a space, followed by the total amount of energy they expended carrying out their set of exercises. The people should be output in the order they appear in the input.
