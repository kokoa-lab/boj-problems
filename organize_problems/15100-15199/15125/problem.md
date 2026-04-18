---
title: Jumping Haybales
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 142
accepted: 11
solved_users: 9
acceptance_rate: 39.130%
collected_at: 2026-04-17T13:51:49.537387+00:00
---

## 문제

Farmer John's cows have grown lazy and he would like to get them back in shape! He has decided that the best way to do this is by setting up haybales in the field and having the cows jump from the northwest corner of the field to the southeast corner. The field is an n×n square grid. Note that on a standard map, North is up, South is down, East is right and West is left.

A cow can only jump straight east or south, never west or north, or even southeast. They also have a limit k on how many cells they can jump. They can jump over haybales, empty spaces, or any combination, even if there are no haybales in between, but they cannot land on a haybale. Bessie wants to still be lazy and is interested in the minimum number of jumps to reach the southeast corner of the map from the northwest corner.

## 입력

Each input will consist of a single test case. Note that your program may be run multiple times on different inputs. Each test case will begin with a line containing two integers n and k (1 ≤ n,k ≤ 2,000), where n is the size of one side of the square grid, and k is Bessie’s limit on the number of cells she can jump. Each of the next n lines will contain a string with exactly n characters. Only the characters ‘#’ (a haybale) and ‘.’ (an empty space) will appear. The northwest and southeast corners of the field are guaranteed to be empty.

## 출력

Output a single integer, which is the minimum number of jumps Bessie needs to reach the southeast corner from the northwest corner, or -1 if Bessie cannot make it.
