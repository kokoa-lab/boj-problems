---
title: "No Stragglers"
special_judge: "false"
time_limit: "3 초"
memory_limit: "2048 MB"
submissions: 160
accepted: 131
solved_users: 107
acceptance_rate: "81.061%"
collected_at: "2026-04-17T20:35:18.068938+00:00"
---

## 문제

Mines Market, the premier on-campus dining hall option, has had some security issues over the past few weeks; some troublemakers have been hiding overnight to score free breakfast and steal ice cream from the fridges! Thus, the Mines Market staff and Mines PD have installed a new, state-of-the-art security and CCTV system which can detect people coming and going from Mines Market. This new security system is remarkable, it can even tell the difference between students, faculty, and visitors!

As the technician for this new security solution, you've been tasked to determine whether, at the end of the day, there are stragglers present in Mines Market or not. Assume there are no students, faculty, or visitors present in Mines Market at the beginning of the day.

## 입력

The first line of input is an integer, $1 \leq N \leq 1\,000\,000$, representing the number of entry or exit events logged by the new security system. Each of the subsequent $N$ lines of input represent a single entry or exit event. These $N$ lines will be formatted as three space-separated values:

* The type of person entering or exiting Mines Market; will be one of `STU`, `FAC`, or `VIS` denoting students, faculty, and visitors, respectively.
* The direction the person is going; will be either `IN` or `OUT` representing a person entering or exiting, respectively.
* The integer number of people entering or exiting Mines Market of the specified type; this integer will be in the range $[0, 16\,383]$.

Assume that there will be no more than $32\,767$ of any type of person (students, faculty, or visitors) present in Mines Market at any given time. Also assume that it is impossible for there to be a negative quantity of any type of person (students, faculty, or visitors) present in Mines Market at any given time.

## 출력

Output "NO STRAGGLERS" (without the quotes) if there are no stragglers present in Mines Market at the end of the day. Otherwise, output the total number of stragglers (of any person type) present at the end of the day.
