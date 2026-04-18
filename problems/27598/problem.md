---
title: "Beppa and SwerChat"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 114
accepted: 71
solved_users: 64
acceptance_rate: "60.952%"
collected_at: "2026-04-17T18:07:19.308730+00:00"
---

## 문제

Beppa and her circle of geek friends keep up to date on a group chat in the instant messaging app SwerChatTM.

The group has $n$ members, excluding Beppa. Each of those members has a unique ID between $1$ and $n$. When a user opens a group chat, SwerChatTM displays the list of other members of that group, sorted by **decreasing** times of last seen online (so the member who opened the chat most recently is the first of the list). However, the times of last seen are not displayed.

Today, Beppa has been busy all day: she has only opened the group chat twice, once at 9:00 and once at 22:00. Both times, she wrote down the list of members in the order they appeared at that time. Now she wonders: what is the minimum number of other members that must have been online at least once between 9:00 and 22:00?

Beppa is sure that no two members are ever online at the same time and no members are online when Beppa opens the group chat at 9:00 and 22:00.

## 입력

Each test contains multiple test cases. The first line contains an integer $t$ ($1 ≤ t ≤ 10\,000$) — the number of test cases. The descriptions of the $t$ test cases follow.

The first line of each test case contains an integer $n$ ($1 ≤ n ≤ 10^5$) — the number of members of the group excluding Beppa.

The second line contains $n$ integers $a\_1, a\_2, \dots , a\_n$ ($1 ≤ a\_i ≤ n$) — the list of IDs of the members, sorted by decreasing times of last seen online at 9:00.

The third line contains $n$ integers $b\_1, b\_2, \dots , b\_n$ ($1 ≤ b\_i ≤ n$) — the list of IDs of the members, sorted by decreasing times of last seen online at 22:00.

For all $1 ≤ i < j ≤ n$, it is guaranteed that $a\_i \ne a\_j$ and $b\_i \ne b\_j$.

It is also guaranteed that the sum of the values of $n$ over all test cases does not exceed $10^5$.

## 출력

For each test case, print the minimum number of members that must have been online between 9:00 and 22:00.

## 힌트

In the **first test case**, members $4$, $5$ must have been online between 9:00 and 22:00.

In the **second test case**, it is possible that nobody has been online between 9:00 and 22:00.
