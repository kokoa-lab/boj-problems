---
title: Bloom
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 117
accepted: 80
solved_users: 42
acceptance_rate: 72.414%
collected_at: 2026-04-17T17:47:33.270203+00:00
---

## 문제

Your garden is coming along very nicely, and you’ve grown curious as to when all of your different plants will be blooming. In order to ease your curiosity, you’ve pulled the seed bags out of the trash and found each plants’ growth cycle on the back of their bag. Given the growth cycle of everything you planted, determine how many plants will be blooming on each day.

Plants grow in different stages, and a plant’s growth cycle is simply a list of how many days each of these stages take to complete. For example, a plant with a growth cycle of 1 2 4 3 5 would bloom on day 15. Note, the first number in the list is stage 0 (zero).

One added complication is that some plants can be harvested more than once. For example, a plant with a growth cycle of 1 2 4 3 5 that returns to stage 2 after harvest would bloom on days 15, 27, 39, and so on.

## 입력

The first line will contain a single integer n that indicates the number of data sets that follow. Each data set will start with a single integer x denoting how many plants there are. The next x lines will each consist of one plant’s growth cycle, denoted by an unknown number of integers. The last integer on each line will represent which stage in growth a plant returns to after blooming, or will be negative one if the plant can only be harvested once. The final line of each test case will consist of one integer, representing the day in question.

## 출력

For each test case, output the number of plants blooming on the given day.
