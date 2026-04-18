---
title: Moving Pianos
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 14
accepted: 3
solved_users: 3
acceptance_rate: 100.000%
collected_at: 2026-04-17T11:34:17.536171+00:00
---

## 문제

A piano-tuner indeed has a hard time earning his living. (Un)fortunately, most people want their pianos tuned only when they move to a new place, and thus also someone to help them move the piano. Therefore, quite a few piano-tuners combine their profession with lifting and transporting pianos. However, as you might guess, they are not all that keen on doing a lot of heavy-weight carrying in a day, and they certainly don’t want to work weekends! In the city of Hampstead, the small group of piano-tuners have joined forces, and they help each other by taking turns in moving the pianos. No piano-tuner transports more than one piano a day under any circumstance, and they always work in pairs. As with most craftsmen, you seldom get to know precisely when the job you request will be carried out. Instead, when ordering a piano move, you are given an arbitrary long time interval containing your desired moving day, during which your piano is guaranteed to be moved by the piano-tuners. This strategy often makes the scheduling task easy, but this time they just might have put themselves in some trouble. During the last days, the piano-tuners have received a lot of piano move orders for the next 100 days, and they are afraid that even if they work weekends they cannot keep their promises. To help them see if this is the case, and to avoid it in the future, they would like a computer program testing different scenarios.

## 입력

On the first line is a single positive integer n, specifying the number of test scenarios to follow. Each scenario begin with two positive integers m and p on a line of their own, m ≤ 1000, telling the number of pianos to be moved, and p ≤ 2000 the number of piano-tuners. Then follow m lines, each containing a piano move order on the format of two integers bi and ei with 1 ≤ bi ≤ ei ≤ 100 meaning that between the beginning of day bi and the end of day ei, the piano i must be moved. Day 1 is always a Monday, 2 a Tuesday and so on.

## 출력

For each test scenario, output the text “serious trouble” if the list of piano move orders cannot be executed as promised even if all the p pianotuners worked everyday, the text “weekend work” if at least two pianotuners have to work some Saturday or Sunday, or the text “fine” if it is possible to carry out all the moves during the five working days of the weeks.
