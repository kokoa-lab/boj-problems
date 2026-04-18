---
title: "Finding Seats"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 35
accepted: 12
solved_users: 12
acceptance_rate: "35.294%"
collected_at: "2026-04-17T11:16:58.681089+00:00"
---

## 문제

A group of K friends is going to see a movie. However, they are too late to get good tickets, so they are looking for a good way to sit all nearby. Since they are all science students, they decided to come up with an optimization problem instead of going on with informal arguments to decide which tickets to buy.

The movie theater has R rows of C seats each, and they can see a map with the currently available seats marked. They decided that seating close to each other is all that matters, even if that means seating in the front row where the screen is so big it’s impossible to see it all at once. In order to have a formal criteria, they thought they would buy seats in order to minimize the extension of their group.

The extension is defined as the area of the smallest rectangle with sides parallel to the seats that contains all bought seats. The area of a rectangle is the number of seats contained in it. They’ve taken out a laptop and pointed at you to help them find those desired seats.

## 입력

Each test case will consist on several lines. The first line will contain three positive integers R, C and K as explained above (1 ≤ R, C ≤ 300, 1 ≤ K ≤ R × C). The next R lines will contain exactly C characters each. The j-th character of the i-th line will be ‘X’ if the j-th seat on the i-th row is taken or ‘.’ if it is available. There will always be at least K available seats in total.

Input is terminated with R = C = K = 0.

The input must be read from standard input.

## 출력

For each test case, output a single line containing the minimum extension the group can have.

The output must be written to standard output.
