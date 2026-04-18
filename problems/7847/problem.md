---
title: Sales Report
special_judge: false
time_limit: 4 초
memory_limit: 128 MB
submissions: 103
accepted: 79
solved_users: 43
acceptance_rate: 75.439%
collected_at: 2026-04-17T11:53:29.859471+00:00
---

## 문제

The Unknown Trading Company have installed a new inventory-tracking system, which stores a complete database of goods and trading points worldwide. Each salespoint and each item was assigned an integer unique identifier (id). For every sale, the system logs id of the item, number of items sold, and id of the salespoint.

Your task is to output a summary report, tabulating total sales by items and salespoints. The report must be a two-dimensional table, with the first row containing item ids in increasing order, first column containing salespoint ids in increasing order, and values inside the table representing total sales of corresponding item from the corresponding salespoint. The value in first column of the first row must be &minus;1. The values in cells without corresponding sales must be 0.

## 입력

Input contains number of records *N*, followed by *N* triplets of integers *qi* *si* *vi*, where *qi* -- item id, *si* -- salespoint id, *vi* -- number of items sold.

## 출력

Output file must a table as described above, row-by-row.
