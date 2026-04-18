---
title: Meeting Near the Fountain
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 597
accepted: 254
solved_users: 210
acceptance_rate: 40.076%
collected_at: 2026-04-17T17:57:57.807483+00:00
---

## 문제

Kira plans to meet with her friend Anna after $T$ minutes. The meeting point is in the center of the park near the fountain. The distance between the meeting point from Kira's current location is $n$ meters.

The path to the meeting point first goes through the city streets, and then through the park. Kira realized that she could be late for the meeting by getting there on foot, so she took an electric scooter.

Kira drove on an electric scooter through the city streets to the park entrance $m$ meters with a speed of $x$ m/s. Park is a pedestrian zone, where electric scooter speed is limited. Kira noticed that the electric scooter's speed reduced to $y$ m/s immediately after she entered the park.

Determine whether Kira will be at the meeting point in time, and, if not, how many minutes Anna will be waiting for Kira.

## 입력

The first line of the input contains two integers $n$ ($500 \le n \le 10000$) and $T$ ($1 \le T \le 60$) --- the distance in meters between Kira's start and the meeting point and the number of minutes until the meeting with Anna is planned.

The second line of the input contains a single integer $m$ ($100 \le m \le 9000$, $m \le n$) --- the distance in meters between Kira's start and the park entrance.

The third line of the input contains two integers $x$ and $y$ --- ($3 \le y < x \le 9$) --- the electric scooter's speed before the park entrance and in the park, respectively.

## 출력

If Kira gets to the meeting point on time, output a single integer --- $0$.

If Kira is going to be late, output a single integer $L$ --- how many minutes Anna will be waiting for Kira. This value should be rounded up.
