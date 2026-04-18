---
title: "Party Games"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 147
accepted: 41
solved_users: 30
acceptance_rate: "24.000%"
collected_at: "2026-04-17T13:41:28.250358+00:00"
---

## 문제

You've been invited to a party. The host wants to divide the guests into 2 teams for party games, with exactly the same number of guests on each team. She wants to be able to tell which guest is on which team as she greets them as they arrive, and as easily as possible, without having to take the time to look up each guest's name on a list. Being a good computer scientist, you have an idea: give her a single string, and all she has to do is determine whether the guest's name is alphabetically less than or greater than that string.

Given the unique names of n party guests (n is even), find the shortest possible string S such that exactly half the names are less than or equal to S, and exactly half are greater than S. If there’s more than one string of the shortest length, output the one that comes first alphabetically.

## 입력

There will be multiple test cases in the input. Each test case will begin with an even integer n (2≤n≤1,000) on its own line. On the next n lines will be names, one per line. Each name will be a single word consisting only of capital letters, and will be at least one letter and no longer than 30 letters. All of the names in a test case will be unique. The input will end with a 0 on its own line.

## 출력

For each case, output the alphabetically first of all of the shortest possible strings that your host could use to separate her guests. Output this string using all upper case letters. Do not output any spaces. Do not put a blank line between outputs.
