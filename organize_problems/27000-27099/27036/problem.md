---
title: "Automatic Fence Gate"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 102
accepted: 21
solved_users: 19
acceptance_rate: "19.588%"
collected_at: "2026-04-17T17:55:21.890618+00:00"
---

## 문제

Farmer John recently installed an electronic gate between his two fields. He can control the gate from his home computer by sending it commands such as "raise 10 inches" and "lower 5 inches".

The gate is considered to be open when it is raised up as high as possible and it is closed when it is lowered to the ground level. FJ had carefully planned the sequence of gate raising and lowering instructions to be sent over the course of the day, but unfortunately a lightning storm scrambled the contents of FJ's computer. His list of N (1 ≤ N ≤ 1000) instructions now appear out of order, for example like the following:

* 11:30pm raise the gate 5 inches
* 10:05am lower the gate 3 inches
* 12:03pm raise the gate 6 inches
* 04:01am lower the gate 2 inches
* ... and so on.

FJ had planned to execute these instructions in chronological order starting at midnight (12:00am) and ending at 11:59pm the same day. He remembers that his instructions would have caused the gate to completely close at least once. Help him determine the total number of minutes the gate would have been closed if he were to execute his instructions in the order he originally planned.

## 입력

* Line 1: The single integer N
* Lines 2..1+N: Each line corresponds to an instruction and contains two space-separated fields. The first is a 7-digit timestamp of the form HH:MMxx where HH denotes hours, MM denotes minutes, and xx is either am or pm. The second entry in each line is an integer indicating the number of inches to raise the gate (negative numbers mean lowering the gate).

## 출력

* \* Line 1: A single integer, giving the number of minutes during the day that the gate is completely closed.

## 힌트

At 1:00am the gate is raised 5 inches, then it is lowered 10 inches at 1:30am, and finally it is raised 1 inch at 1:30pm.

Since we know the gate is closed at some point in time, this must have been the interval from 1:30am to 1:30pm, which lasted for 12 hours (720 minutes).
