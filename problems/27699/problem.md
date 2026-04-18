---
title: "Harvesting potatoes"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T18:09:12.737743+00:00"
---

## 문제

There is a rectangular ﬁeld divided into r × c square cells.

Potatoes grow on all cells of the ﬁeld. You have a potato harvester and want to harvest all of them. A potato harvester is basically a large car equipped with mechanical spades and other stuﬀ necessary to get the potatoes from the soil to the back of the car. The driver has a switch that turns the mechanical spades on and oﬀ.

The harvester operates in passes. In each pass it traverses either a single row or a single column of the ﬁeld, starting at one border and ending at the opposite one. The capacity of the harvester is limited: in each pass it can only harvest at most d cells. These can be any of the cells it passes through. In this task your goal will be to produce a harvesting schedule that uses the smallest number of passes.

In practice there is one more factor: harvester drivers are bad at following complicated instructions. Harvesting contiguous segments is much simpler than repeatedly turning the spades oﬀ and on again at the right places. The difficulty of a given pass can be measured as the number of times the driver has to ﬂip the switch during the pass. In other words, the difficulty is twice the number of contiguous segments of cells harvested in that pass. (Note: The driver must harvest each cell exactly once. It is not allowed to leave the spades on while the harvester passes over already harvested cells, as this damages the soil.)

The difficulty of a schedule is the difficulty of the most complicated pass it contains, i.e., the maximum over all difficulties of individual passes.

You will be given the dimensions r and c and the capacity d. Your task is to produce any harvesting schedule that solves the easy data set and additionally has the smallest possible difficulty (out of all such schedules).

## 입력

The ﬁrst line of the input ﬁle contains an integer t specifying the number of test cases. Each test case is preceded by a blank line. Each test case is given as a single line with three integers: r, c, and d.

## 출력

For each test case, output r rows, each containing c space-separated positive integers. These represent the harvesting schedule. More precisely, each integer gives the number of the pass in which the particular cell is harvested. (Additional whitespace is OK as long as the number of tokens in your output is correct.)

## 힌트

The ﬁrst test case: The cells are harvested in rows. The second test case: We ﬁrst do one pass in each column and then three passes in the last row. The output shows a schedule that is shortest but does not have the smallest possible diﬃculty – to ﬁx that, swap the 8 with one of the 7s.
