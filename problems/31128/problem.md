---
title: "Days of the week"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 5
accepted: 3
solved_users: 3
acceptance_rate: "60.000%"
collected_at: "2026-04-17T19:21:45.208745+00:00"
---

## 문제

The Architect has created a multiverse with $M$ universes. In each universe, the day of the week has been set individually. The Architect also has $N$ buttons. Each button is connected to a certain set of universes. Pressing a button shifts all of its connected universes one day forward.

The Architect is curious: is there such a configuration of weekdays in universes that it is unachievable by any sequence of pressing buttons? Help the Architect solve this problem.

All universes use the Earth week: Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday. When shifting the day of the week forward: Monday changes to Tuesday, Tuesday to Wednesday, etc, and Sunday changes to Monday.

The Architect can press any button any number of times and in any order. When a button is pressed, all its connected universes change instantly and simultaneously.

## 입력

The first line contains the integer $T$ --- the number of tests in the input file ($1 \le T \le 500$). It is followed by the tests.

Each test begins with a line containting two integers: $N$ and $M$ --- the number of buttons and the number of universes, respectively ($1 \le N,M \le 500$).

The second line of the test contains the initial configuration: chich day of the week has been initially set in each Universe. The universes are numbered from 1 through $M$: days of the week in the universes in the configuration are written in the same order.

This is followed by descriptions of buttons. For each button, a separate line defines to what universes it is connected, in the following format: the first number $K$ defines the number of these universes, and the following $K$ numbers denote the numbers of these universes ($0 \le K \le M$). It is guaranteed that the defined numbers are different for each button.

It is guaranteed that the total number of buttons for all tests is not greater than 500, and the total number of universes in all tests is also not greater than 500.

## 출력

For each test, print an answer in a separate line.

If all $7^M$ possible configurations of days of the week are obtainable, print the word `NO` as the answer. Otherwise print `YES`, followed by any unachievable configuration, separated by a space symbol.
