---
title: Crochet Competition
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 19
accepted: 16
solved_users: 15
acceptance_rate: 83.333%
collected_at: 2026-04-17T20:58:15.664331+00:00
---

## 문제

The National Crochet Pattern Competition (NCPC) is an annual team-based event for crocheters of all skill levels, from beginner to expert. Teams design, write, and crochet original patterns within a time limit, which can range from minutes to a full week depending on the complexity---sometimes spanning weekends. Contestants may take breaks to eat, sleep, or go home, but the timer continues running.

NCPC has asked you to develop a system that calculates the total competition duration from the start and end times, provided with weekday, hour, and minute. The reported duration should be precise, correctly expressed in days, hours, and minutes, using as few components as necessary while minimizing the sum of the integer values.

## 입력

Input consists of two lines.

* The first line gives the competition's start time.
* The second line gives the competition's end time.

Times are formatted as "`Www HH:MM`", where

* `Www` is the three-letter weekday abbreviation: `Mon`, `Tue`, `Wed`, `Thu`, `Fri`, `Sat`, or `Sun`.
* `HH` the two-digit hour, from $00$ to $23$.
* `MM` is the two-digits minutes, from $00$ to $59$.

If the start and end times are identical, the competition lasts exactly one week.

## 출력

Output the competition duration in days, hours, and minutes, using the singular or plural form as appropriate (e.g., 1 day, 2 days). List the components in order -- days, hours, minutes -- separating three components with commas and two with "and"; omit any component with a value of zero.
