---
title: ROOMS
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 266
accepted: 197
solved_users: 156
acceptance_rate: 75.000%
collected_at: 2026-04-17T10:47:54.145738+00:00
---

## 문제

A hotel has N rooms with two beds, numbered with numbers from 1 to N.

When a group of guests arrive, they are accommodated in the following way: While there are empty rooms, each pair of guests is accommodated in an empty room with lowest number. If there is odd number of guests in a group then the last person will be accommodated alone in an empty room with lowest number. If there are no more empty rooms, then each guest is accommodated in a room with lowest number occupied by one guest, i.e. together with a guest from some other group.

The hotel is initially empty. The order of arrivals of groups is known in advance. Write a program that will determine how many guests there will be in every room after last of them is accommodated.

## 입력

The first line of input file contains two integers N, 1 ≤ N ≤ 100, and G separated by a space character. Number N is number of rooms in a hotel and G is number of groups of guests.

The next G lines contain numbers of guests in each group – (i+1)th line contains number of guests in ith group (groups are numbered by order of arrival to a hotel).

Total number of guests (i.e. the sum of all numbers of guests in all groups) will be less than or equal to the number of all available beds in the hotel rooms.

## 출력

The output file should consist of N lines: ith line should contain number of guests in ith room after all guests were accommodated in the hotel.
