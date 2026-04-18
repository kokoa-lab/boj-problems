---
title: "FreeCell Statistics (Large)"
special_judge: "false"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 125
accepted: 62
solved_users: 55
acceptance_rate: "54.455%"
collected_at: "2026-04-17T12:56:29.573512+00:00"
---

## 문제

I played **D** (**D** > 0) games of FreeCell today. Each game of FreeCell ends in one of two ways -- I either win, or I lose. I've been playing for many years, and have so far played **G**games in total (obviously, **G** ≥ **D**).

At the end of the day, I look at the game statistics to see how well I have played. It turns out that I have won exactly **PD** percent of the **D** games today, and exactly **PG** percent of **G**total games I had ever played. Miraculously, there is no rounding necessary -- both percentages are exact! Unfortunately, I don't remember the exact number of games that I have played today (**D**), or the exact number of games that I have played in total (**G**). I do know that I could not have played more than **N** games today (**D** ≤ **N**).

Are the percentages displayed possible, or is the game statistics calculator broken?

## 입력

The first line of the input gives the number of test cases, **T**.  **T** lines follow. Each line contains 3 integers -- **N**, **PD** and **PG**.

### Limits

* 0 ≤ **PD** ≤ 100;
* 0 ≤ **PG** ≤ 100.
* 1 ≤ **T** ≤ 2000;
* 1 ≤ **N** ≤ 1015.

## 출력

For each test case, output one line containing "Case #x: y", where x is the case number (starting from 1) and y is either "Possible" or "Broken".

## 힌트

In Case #3, I could have played 5 games today (**D** = 5) and 25 games in total (**G** = 25), and won 4 games today  (80% of 5) and 14 games in total (56% of 25).
