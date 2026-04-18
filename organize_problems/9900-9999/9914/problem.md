---
title: "Kansas"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 45
accepted: 16
solved_users: 16
acceptance_rate: "35.556%"
collected_at: "2026-04-17T12:16:32.229782+00:00"
---

## 문제

The road map of Kansas, USA, is a grid where there are straight roads North-South and straight roads East-West each 1 mile apart.  A truck driver gets instructions in the following form.  Drive for two hours north at 45 miles per hour, then for 5 hours west at 65 miles per hour, etc.  The driver will have to take a break of 1 hour after 5 hours of continuous driving.  The aim is to compute, after how many breaks the driver for the first time passes through or finally returns to the place where she started from.

## 입력

The first line contains an integer (≤ 1000) which is the number of instructions, followed by one line for each instruction, indicating the direction, the number of hours h (1 ≤ h ≤ 200) and the speed s (1 ≤ s ≤ 200) in miles per hour in this order.  The geographical directions are indicated by the position of the small hand on an analog clock; 12 stands for north, 6 for south, 9 for west, and 3 for east.

## 출력

The output contains an integer which is the number of breaks taken before the driver for the first time passes through or finally returns to the place where she started from.  If the driver does not reach or pass through the place where she started from after following all instructions, the output file should contain the number -1.

## 힌트

Example 1.  Drive for two hours south at 30 miles per hour, then for four hours west at 40 miles per hour, then for three hours north at 20 miles per hour, then for six hours east at 60 miles per hour, then for five hours north at 30 miles per hour, and then for six hours south at 60 miles per hour.

When following these instructions, the driver will be passing through where she started from after taking two breaks.

Example 2.  Drive for one hour south at 30 miles per hour, then for two hours west at 40 miles per hour, then for one hour north at 30 miles per hour, then for one hour east at 79 miles per hour, and then for five hours north at 30 miles per hour.

When following these instructions, the driver will neither pass through nor be back where she started from.

Example 3.  Drive for four hours west at 60 miles per hour, then drive for eight hours north at 80 miles per hour, then drive for four hours east at 60 miles per hour, then drive for eight hours south at 100 miles per hour, then drive for ten hours east at 20 miles per hour.

When following these instructions, the driver will pass through where she started from after taking 4 breaks.
