---
title: "Placing Plates"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T19:19:54.316931+00:00"
---

## 문제

The restaurant you work for has recently changed management. It's going to close down, renovate and remodel, and open again under a new name with a new menu. Being the executive chef at the time, they come to you looking for help. They wish to redesign the kitchen to be more efficient and conform more to their new vision. They know you're a computer science student, too, so efficiency is practically your middle name.

While designing the area for the dishwasher, they want to make sure that the outgoing side for clean plates can be subdivided in such a way that each plate will have its own designated spot. Management was hoping to be able to section off each area with either a horizontal or vertical divider so that it would be easy for a new employee to become accustomed to the new system.

Since they want to spend as little money as possible, they need to know if the plates they are designing would all fit in the space they have laid out.

## 입력

You will be given the number of test cases: `c` (`1 ≤ c ≤ 100`). For each test case you will be given two integers `a` and `b` (`2 ≤ a ≤ b ≤ 100`) describing the size of the clean plate area. Next you will be given an integer indicating how many plates there are: `p` (`1 ≤ p ≤ 15`). On each of the next `p` lines, you will be given a size `s` (`1 ≤ s ≤ 1000`) of a new plate that management is going to use, indicating that the plate will occupy a space of size `1 x s`.

Each pair of adjacent test cases will be separated by a blank line.

## 출력

Your program should determine whether it's possible to place every plate in the rectangular area you have been given, without overlapping. Output for each test case consists of a single line: `Yes` if it's possible, or `See management` if it's not.
