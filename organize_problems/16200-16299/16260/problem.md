---
title: "Very Important Persons"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 77
accepted: 64
solved_users: 56
acceptance_rate: "81.159%"
collected_at: "2026-04-18T09:50:36.701296+00:00"
---

## 문제

Opening ceremony of the new campus of N State University will be visited by nm very important persons. The ceremony will take place in a hall that has the form of a rectangle, seats in the hall are arranged in n rows, m seats in each row. Rows are numbered from 1 to n, seats in each row are numbered from 1 to m, the j-th seat of the i-th row is denoted as (i, j).

The organizers of the ceremony have numbered the guests from 1 to nm in accordance with their importance — the greater, the more important. The most important guest, the mayor of the city, gets the number nm. The mayor is planning to take seat (1, 1). Now the other guests must be assigned seats. The guests must be arranged according to their importance, there must be no situation that a guest with greater number is seating further from the mayor than a guest with smaller number. The distance between two seats (r1, s1) and (r2, s2) is measured as |r1 - r2| + |s1 - s2|.

Help the organizers to assign guests to seats.

## 입력

Input contains several test cases. The first line contains the number of test cases t (1 ≤ t ≤ 400).

Each test case is specified with a line that contains two integers: n and m (1 ≤ n, m ≤ 20).

## 출력

For each test case output the hall plan after the seats are assigned to guests.

Output n lines, each line must contain m integers, the j-th integer of the i-th line must be equal to the importance of the guest that will be assigned the seat (i, j).

If there are several valid ways to assign seats to guests, output any of them.
