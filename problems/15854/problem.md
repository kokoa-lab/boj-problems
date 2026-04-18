---
title: Meeting
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 49
accepted: 19
solved_users: 18
acceptance_rate: 42.857%
collected_at: 2026-04-17T14:07:38.364583+00:00
---

## 문제

You are the boss of company X and have N subordinates. Today, the -th subordinate will come to the office Ai seconds later than you.

You will have a team meeting today. Due to the capacity of the meeting room, there must be exactly K people (excluding you) attending the team meeting. You can start the meeting S seconds after you come to the office. You can choose the value of S whatever you like, but it must be a positive real non-integer number. Everyone who is already present at the office at that start time will attend the meeting.

You can adjust the arrival time of your subordinates. By paying $1 (one dollar) and choosing a subordinate, you can change the subordinate's arrival time by one second earlier or one second later. However, a subordinate must not arrive at the office strictly before you—that would be shameful for you. Also, a subordinate must not arrive strictly later than T seconds after you—the subordinate could get fired. You can adjust the arrival time of as many subordinates as you want. You can also adjust the arrival time of the same subordinate more than once.

Determine the minimum amount of dollars needed such that you can have a meeting of exactly K people (excluding you). If it is impossible to do so, output -1.

## 입력

The first line contains three integers: N K T (1 ≤ K ≤ N ≤ 100,000; 0 ≤ T ≤ 1,000,000,000) in a line denoting the number of subordinates, the number of subordinates attending the meeting, and the maximum arrival time. The second line contains N integers: A1 A2 ... AN (0 ≤ Ai ≤ T) in a line denoting the arrival time of each subordinate.

## 출력

The output contains the minimum amount of dollars needed such that you can have a meeting of exactly K people (excluding you), in a line. If it is impossible to do, the output contains -1 instead.

## 힌트

Explanation for the 1st sample case

For the first sample, if you start the meeting 2.5 seconds after you arrived, the meeting will be attended by the first two subordinates.

Explanation for the 2nd sample case

For the second sample, you can adjust the arrival time of the third subordinate to become one second later.

Explanation for the 3rd sample case

For the third sample, you can adjust the arrival time of the second subordinate to become one second later and start the meeting 0.71863781 seconds after you arrived.

Explanation for the 4th sample case

For the fourth sample, you cannot adjust any of the arrival time to satisfy your needs.
