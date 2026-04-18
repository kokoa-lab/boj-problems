---
title: Hang Gliding
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T17:34:55.386241+00:00
---

## 문제

The 2020 hang gliding world championships are coming to Florida next spring! (You may think it is odd to hold in Florida a sport that requires mountains, but it turns out that hang gliders can be towed to altitude by other aircraft.) The competition is divided into a set of tasks; completing a task successfully gives a pilot a number of points. Either all points are awarded for a task, or none are. For each task, every pilot has a probability of success. A pilot’s score is the total of all successfully completed tasks at the end of the competition.

This year, the organizing committee couldn’t decide on a reasonable number of tasks, so the time slots for tasks overlap. At any given time, there can be multiple tasks going on, but a pilot may only choose one to be competing in at that time. Each pilot may compete in as many tasks as they want given this constraint. The pilots know their own strengths and weaknesses, and will choose tasks in order to maximize their expected score.

You have been offered free hang gliding lessons if you help with scoring software for the event. Among other things, the committee wants the software to be able to predict the winners ahead of time.

Given a set of tasks, each with a time slot and a point score to be awarded for success, and a list of pilots, each with success probabilities for each task, compute the expected score for each pilot, and report the top 3 expected scores.

## 입력

The first input line contains two integers: t (1 ≤ t ≤ 10000), indicating the number of tasks, and p (3 ≤ p ≤ 100), indicating the number of pilots.

The next t input lines contain the task descriptions. Each line contains three integers (s, e, and a) separated by a space: 0 ≤ s < e ≤ 10000, s is the start time of the task, and e is the end time of the task, in minutes after the competition starts; a (1 ≤ a ≤ 100) is the number of points awarded for the task. Note that the task start times and end times are non-inclusive, i.e., if a task ends at time T and another task starts at time T, a pilot can compete in both tasks.

After the task descriptions, there are t lines for each pilot. The first t lines in this section are the probabilities of success for each task for pilot 1; the next t lines are the probabilities of success for pilot 2, and so on. The probabilities are floating point numbers in the range 0 to 1, inclusive.

## 출력

Print the top 3 pilots. Print, in order of descending expected score, the pilot’s number, a space, and the pilot’s expected score, rounded to 2 decimal places (i.e., a score of 42.494 would be printed as 42.49; a score of 42.495 would be printed as 42.50). Note that pilots are numbered starting at 1, not zero.
