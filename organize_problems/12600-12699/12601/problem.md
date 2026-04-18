---
title: "Polygraph (Small)"
special_judge: "false"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 29
accepted: 13
solved_users: 9
acceptance_rate: "36.000%"
collected_at: "2026-04-17T12:58:15.218339+00:00"
---

## 문제

On the distant isle of Googlia, there are two cities, Truthtown and Liarville. People from Truthtown always tell the truth and people from Liarville always lie. While exploring Googlia, you have run across a group of N inhabitants, and you want to figure out which city each one came from.

To make life simpler, you begin by numbering these people 1 through N. You then question each person, and record their M statements in the short-hand described below.

|  |  |
| --- | --- |
| Short-hand | Meaning |
| i T j | Person #i says, "Person #j is from Truthtown." |
| i L j | Person #i says, "Person #j is from Liarville." |
| i S j k | Person #i says, "Persons #j and #k are from the same city." |
| i D j k | Person #i says, "Persons #j and #k are from different cities." |

Your task is to deduce which city each person came from. It is guaranteed that there will always be at least one solution.

For example, suppose you were given the following statements:

> `1 D 2 3`, `1 D 2 4`, `1 D 3 4`, and `2 L 1`.

Then, you could reason as follows:

* There are only two cities, so persons #2, #3, and #4 could not all have come from different cities.
* Therefore, at least one of person #1's claims must have been a lie.
* Therefore, person #1 is from Liartown, and all of his claims must have been lies.
* Therefore, persons #2, #3, and #4 must all be from the same city.
* Person #2's claim is true, so he must be from Truthtown.
* Therefore, persons #3 and #4 are also from Truthtown.

## 입력

The first line of the input gives the number of test cases, **T**. **T** test cases follow. Each case begins with a line containing the integers **N** and **M**. The following **M** lines each contain a single statement from one inhabitant, formatted as described above.

### Limits

* 1 ≤ T ≤ 100
* 1 ≤ i, j, k ≤ N
* j and k are distinct
* 1 ≤ N ≤ 10
* 1 ≤ M ≤ 500

## 출력

For each test case, output one line containing "Case #x: y1 y2 ... yN", where x is the case number (starting from 1) and yi is a single letter indicating which city person #i is from:

* If the statements you have been given imply person #i must be from Truthtown, then yi should be 'T'.
* If the statements you have been given imply person #i must be from Liarville, then yi should be 'L'.
* If the statements you have been given are not enough information to determine where person #i is from, then yi should be '-'.
