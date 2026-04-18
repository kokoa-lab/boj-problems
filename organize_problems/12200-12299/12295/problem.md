---
title: "X Marks the Spot (Small)"
special_judge: "false"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 1
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T12:53:10.842135+00:00"
---

## 문제

Fair King Tyrone and his four sons conquered the nation of Carrania. His four sons immediately started to squabble about dividing the land between the four of them. The main point of contention was the gold mines of Carrania - each son wanted to have no fewer gold mines than any other.

Fair King Tyrone soon got tired of the squabbling, especially when he learned the number of mines is 4**N**, so dividing them should be easy. He gathered his sons, took a map, drew an X on it and declared each son would get one quarter of the nation, with borders defined by the X he drew.

Unfortunately, Fair King Tyrone is a bit shortsighted, and the map he drew on was not a map of Carrania. His first minister quickly hid the map, and now tries to draw an identical X on the map of Carrania so that each son gets the same number of gold mines. Unfortunately all sons saw King Tyrone draw the X, and know the borders should be two perpendicular straight lines - so the minister has to make them so.

Help him! Your task is to draw two perpendicular straight lines such that no gold mine lies on a border, and the borders divide the gold mines equally.

## 입력

The first line of the input gives the number of test cases, **T**. **T** test cases follow. Each test case begins with a number **N**, describing the number of gold mines each son should get. 4**N** lines follow, each containing two integers, being the coordinates **x****i**, **y****i** of one of the gold mines. No three gold mines are co-linear.

## 출력

For each test case, output one line containing "Case #x: xa ya xb yb", where **x** is the case number (starting from 1), (**x****a**, **y****a**) are the coordinates of the point where the two borders intersect, and (**x****b**, **y****b**) are the coordinates of some other point on the X.

All coordinates must be between -109 and 109, have at most 9 digits after the decimal point, and not use exponential notation. They must be exact: the resulting X will be drawn exactly at these coordinates. You should output IMPOSSIBLE instead if there is no good placement of borders.

Limits

* 1 ≤ **T** ≤ 20
* -106 ≤ xi, yi ≤ 106
* 1 ≤ N ≤ 10
