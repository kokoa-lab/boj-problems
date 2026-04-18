---
title: Leg Day
special_judge: true
time_limit: 1 초
memory_limit: 1024 MB
submissions: 128
accepted: 99
solved_users: 75
acceptance_rate: 78.947%
collected_at: 2026-04-17T19:56:13.641062+00:00
---

## 문제

You have been given a new training plan for the month, consisting of days focusing on legs or arms interspersed with rest days. This training plan will be repeated for as any times as necessary to get to the end of the month.

Each day of the training plan either contains the word "rest", in which case it is a rest day, or if not may still contain "leg", in which case it is a leg day, or contains neither, meaning that of course it is an arm day.

Produce a motivational 31-day calendar, starting on a Monday, showing what types of exercises you will do on each day.

## 입력

* One line containing the number of exercises, $n$ ($1 \le n \le 31$).
* $n$ further lines, the $i$th of which contains the name of the $i$th exercise as between $1$ and $50$ lowercase Latin characters.

## 출력

Output 5 rows of UTF-8 text, each containing:

* the **week number** (from 1 to 5)
* Up to 7 pictographs representing the 31 days of the training plan, using glyphs from
* the Unicode "Supplementary Multilingual Plane" to illustrate the exercises.

You may use any appropriate character as long as the name is a faithful illustration of the exercise, according to the Unicode 17.0 specification. This will be judged as follows:

* The character must be printable
* For leg days, the name of the character must include "leg"
* For arm days, the name of the character must include "arm" or "biceps"
* For rest days, the name of the character must include "face"

For good training results, consistency is key: if you use a character to illustrate a type of activity once, you must always use it to represent that type of activity, and no other type of activity.
