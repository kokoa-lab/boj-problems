---
title: "Interactive Interception"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 28
accepted: 15
solved_users: 7
acceptance_rate: "53.846%"
collected_at: "2026-04-17T12:30:47.085777+00:00"
---

## 문제

North Eastern Emergency Rocket Control agency (NEERC) has developed a new radar control system that is designed to better control ballistic rocket interception. To test the new system NEERC agency had developed a mathematical model that is intended to show this system’s abilities.

Let us represent a rocket as a point on a line. Initially the point is at some unknown integer location between 0 and p, inclusive. It has some unknown speed of q which is an integer between 0 and v, inclusive.

Each second the following happens. First, the control system makes a query to the radar of a form “`check L R`” and gets an answer whether the point is currently between L and R, inclusive, or not. After that, the point’s coordinate increases by q.

The goal of the radar control system is to learn the exact location of the point at the beginning of some second. When it does learn the point’s location, then instead of making a query to the radar, it gives a command to intercept the point at that location.

You have to implement the control system that locates and intercepts the point while making at most 100 queries to the radar.

## 힌트

In the given example the point was initially at location 1 and is moving at a speed q = 1.
