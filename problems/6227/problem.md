---
title: Time Planner
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T11:23:11.576102+00:00
---

## 문제

Problems in computer science are often classified as belonging to a certain class of problems (e.g. NP, NP complete, unsolvable, . . . ). Whatever class of problems you have to solve in a team, there is always one main problem: To find a date where all the programmers can meet to work together on their project.

Your task is to write a program that finds all possible appointments for a programming team that is busy all the time and therefore has problems in finding accurate dates and times for their meetings.

## 입력

The first line of the input contains the number of scenarios.

For each scenario, you are first given the number m of team members in a single line, with 2 <= m <= 20.For every team member, there will be a line containing the number n of entries in this members calender (0 <= n <= 100), followed by n lines in the following format:

```

YYYY MM DD hh mm ss YYYY MM DD hh mm ss some string here
```

Each such line contains the year, month, day, hour, minute, and second of both starting and ending time for the appointment, and a string with the description of the appointment. All numbers are zero padded to match the given format, with single blanks in-between. The string at the end might contain blanks and is no longer than 100 characters. The dates are in the range January 1, 1800 midnight to January 1, 2200 midnight. For simplification, you may assume that all months (even February) have 30 days each, and no invalid dates (like January 31) will occur.

Note that the ending time of a team member's appointment specifies the point in time where this team member is ready to join a meeting.

## 출력

The output for each scenario begins with a line containing Scenario #i:, where i is the number of the scenario starting at 1. Then print a line for each possible appointments that follows these rules:

* at any time during the meeting, at least two team members need to be there
* at any time during the meeting, at most one team member is allowed to be absent
* the meeting should be at least one hour in length
* all team members are willing to work 24 hours a day

For example, if there are three team members A, B and C, the following is a valid meeting: It begins solely with A and B. Later C joins the meeting and before the end, A may leave.

Always print the longest appointment possible satisfying these conditions, even if it is as long as 400 years. Sort these lines by date and time, and use the following format:

appointment possible from MM/DD/YYYY hh:mm:ss to MM/DD/YYYY hh:mm:ss

The numbers indicating month, day, year, hour, minute, and second should be zero padded in order to get the required number of characters. If no appointment is possible, just print a line containing no appointment possible Conclude the output for each scenario with a blank line.
