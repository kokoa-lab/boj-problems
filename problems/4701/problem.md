---
title: "Party Games"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 128
accepted: 30
solved_users: 29
acceptance_rate: "29.000%"
collected_at: "2026-04-17T11:07:25.301082+00:00"
---

## 문제

You’ve been invited to a party. The host wants to divide the guests into 2 teams for party games, with exactly the same number of guests on each team. She wants to be able to tell which guest is on which team as she greets them when they arrive. She’d like to do so as easily as possible, without having to take the time to look up each guest’s name on a list.

Being a good computer scientist, you have an idea: give her a single string, and all she has to do is compare the guest’s name alphabetically to that string. To make this even easier, you would like the string to be as short as possible.

Given the unique names of n party guests (n is even), find the shortest possible string S such that exactly half the names are less than or equal to S, and exactly half are greater than S. If there are multiple strings of the same shortest possible length, choose the alphabetically smallest string from among them.

## 입력

There may be multiple test cases in the input.

Each test case will begin with an even integer n (2 ≤ n ≤ 1, 000) on its own line.

On the next n lines will be names, one per line. Each name will be a single word consisting only of capital letters and will be no longer than 30 letters.

The input will end with a 0 on its own line.

## 출력

For each case, print a single line containing the shortest possible string (with ties broken in favor of the alphabetically smallest) that your host could use to separate her guests. The strings should be printed in all capital letters.
