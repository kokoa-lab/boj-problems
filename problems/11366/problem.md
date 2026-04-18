---
title: Tons of Orcs, no Fibbin’
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 648
accepted: 131
solved_users: 100
acceptance_rate: 23.981%
collected_at: 2026-04-17T12:39:55.815231+00:00
---

## 문제

The armies of Mordor are fearsome in both stature and numbers. How did they raise such a host in so short a time? It turns out, orcs breed very quickly. For any given year, their population equals the sum of the populations from the previous two years. For example, if there are 14 orcs in year 7 and 20 orcs in year 8, then we can calculate a total population of 34 orcs in year 9, and a total population of 54 orcs in year 10. Given the populations in two previous years, calculate the population at the nth following year.

## 입력

Each test case is on its own line, each of the form a b c; Here a and b are non-negative integers denoting the number of orcs in the previous two years, and c is the number of years in the future to calculate the population in. The end of input is marked by a line of the form ”0 0 0”, which should produce no output. No values will exceed the value that can be stored in an int variable.

## 출력

For each test case, output one integer on its own line describing the number of orcs in the specified year. No values will exceed the value that can be stored in an int variable.
