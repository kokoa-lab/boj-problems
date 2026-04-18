---
title: "SPIN"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 266
accepted: 162
solved_users: 139
acceptance_rate: "64.953%"
collected_at: "2026-04-17T11:09:34.572886+00:00"
---

## 문제

Simulate a locked spinner puzzle.

A locked spinner puzzle is a puzzle where you can only change wheels in groups. It is a common puzzle to achieve some value on the spinners with by only changing them in the allowed groups.

Imagine a row of D numbered wheels, each labeled sequentially with the digits 0 through 9. This is similar to what is on a briefcase combination lock.

Below this are a series of B buttons with labels that are D digits long. For example, D may be 4 and the labels are 1000 1200 1002 0111 and 0100. Pressing the button labeled 1000 moves the first wheel once, but leaves the others alone, while pressing the button labeled 1002 moves the first wheel once and the fourth wheel twice, leaving the center button unchanged.

Your task is to simulate such a locked spinner puzzle giving the final readout of the wheels.

## 입력

The input to your program will be a line containing D digits (at most 10) representing the starting positions of the wheels. Following this, each line will have the button label for which button is pressed next.

## 출력

The output file should have the standard header, followed by the final positions of the wheels, followed by the standard trailer.
