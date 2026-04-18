---
title: Snowflakes
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 104
accepted: 76
solved_users: 75
acceptance_rate: 74.257%
collected_at: 2026-04-17T17:46:40.199941+00:00
---

## 문제

Snowflakes can be symmetrical both vertically and horizontally. Snowflakes that aren’t symmetrical are useless. A snowflake is essentially a two dimensional array of features. A feature is a single digit between 0 and 9. Horizontal symmetry occurs if you flip the snowflake horizontally. It is still the same snowflake. Likewise, vertical symmetry is defined in the same way. A snowflake is “Beautiful” if its horizontally symmetrical, “Graceful” if its vertically symmetrical, and “Magnificent” if it is both. Otherwise it is “Useless”. For each snowflake, print what kind of snowflake it is.

## 입력

The first line of data contains n, the number of inputs. Each input starts with a single integer k, k ≤ 20, denoting the dimension of the square snowflake. Then k lines follow with each line containing a string of length k denoting the digits in the snowflake.

## 출력

For each input. print the type of snowflake.
