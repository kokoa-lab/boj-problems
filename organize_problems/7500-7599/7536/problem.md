---
title: Jamie's Contact Groups
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 26
accepted: 7
solved_users: 7
acceptance_rate: 36.842%
collected_at: 2026-04-17T11:50:25.294244+00:00
---

## 문제

Jamie is a very popular girl and has quite a lot of friends, so she always keeps a very long contact list in her cell phone. The contact list has become so long that it often takes a long time for her to browse through the whole list to find a friend's number. As Jamie's best friend and a programming genius, you suggest that she group the contact list and minimize the size of the largest group, so that it will be easier for her to search for a friend's number among the groups. Jamie takes your advice and gives you her entire contact list containing her friends' names, the number of groups she wishes to have and what groups every friend could belong to. Your task is to write a program that takes the list and organizes it into groups such that each friend appears in only one of those groups and the size of the largest group is minimized.

## 입력

There will be at most 20 test cases. Ease case starts with a line containing two integers N and M. where N is the length of the contact list and M is the number of groups. N lines then follow. Each line contains a friend's name and the groups the friend could belong to. You can assume N is no more than 1000 and M is no more than 500. The names will contain alphabet letters only and will be no longer than 15 characters. No two friends have the same name. The group label is an integer between 0 and M - 1. After the last test case, there is a single line `0 0' that terminates the input.

## 출력

For each test case, output a line containing a single integer, the size of the largest contact group.
