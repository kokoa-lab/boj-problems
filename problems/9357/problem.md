---
title: Eligibility
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 515
accepted: 120
solved_users: 77
acceptance_rate: 19.593%
collected_at: 2026-04-17T12:09:13.234960+00:00
---

## 문제

Regional Contest Director Osama Ismail knows that an individual cannot participate in the regional contest more than 5 times. Given a list of contestant names and the previous years they participated in, print which contestant is eligible.

## 입력

The first line of the input contains a single integer T representing the number of the test cases

The first line of each test case contains a single integer N

N lines follow in this test case each having the format "Name Year" denoting that contestant Name participated in a regional contest in year Year

* T ≤ 100
* 0 ≤ N ≤ 500
* Name is sequence of lowercase English letters, spaces and contains up to 20 characters
* 1970 ≤ Year ≤ 2070

Note that since he collected the data from multiple sources it may contain duplicate records (if a contestant X have competed in year Y, you might find multiple lines "X Y" in the same test case)

## 출력

For each test case, print a line containing the test case number as formatted in the sample and then for each eligible contestant print his\her name on a single line and note that you must print the names of the contestants in lexicographic order
