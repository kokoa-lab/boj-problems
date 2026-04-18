---
title: "Exam Study Planning"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 48
accepted: 26
solved_users: 22
acceptance_rate: "55.000%"
collected_at: "2026-04-17T19:07:54.682494+00:00"
---

## 문제

You have *a lot* of exams today! And you have not yet prepared for any of them! At least you know from experience that if you study enough for an exam, you will for sure pass it quickly, well within the allotted time. Even better, you stared so long at the daunting course curricula that you now know exactly how much time you will need to study for each exam in order to pass it within the given time. If you do not study long enough, you will for sure fail it.

As it happens, your university has some weird bureaucratic rules that require you to attend *all* your exams. The horror! And leaving early is not allowed, unless you know for sure you passed it!

Given the full exam schedule of when each exam starts, how long each exam takes, how much time you need to study for each exam, and how quickly you can finish each exam you studied for, how many exams can you pass at most?

You may start studying at time $0$, but can only study while not making an exam. The preparation for an exam does not have to be done in a contiguous block of time and may be interrupted.

## 입력

The input consists of:

* One line with an integer \(n\) (\(1 \leq n\leq 2000\)), the number of exams you have to attend.
* \(n\) lines, the \(i\)th of which contains four integers describing an exam:
  + \(s\_i\) (\(0 \leq s\_i\)), the start time of the \(i\)th exam,
  + \(p\_i\) (\(s\_i < p\_i\)), the end time of the \(i\)th exam if you prepare for it,
  + \(e\_i\) (\(p\_i \leq e\_i \leq 10^9\)), the end time of the \(i\)th exam if you do not prepare for it,
  + \(a\_i\) (\(1 \leq a\_i \leq 10^9\)), the time needed to prepare the \(i\)th exam.

The exams are given in ascending order of start time, and do not overlap, i.e. \(e\_i \leq s\_{i+1}\) holds for \(1 \leq i < n\).

## 출력

Output the maximum number of exams you can pass.
