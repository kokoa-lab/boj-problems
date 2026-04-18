---
title: "Data Recovery"
special_judge: "false"
time_limit: "5 초"
memory_limit: "128 MB"
submissions: 5
accepted: 1
solved_users: 1
acceptance_rate: "20.000%"
collected_at: "2026-04-17T10:55:50.165073+00:00"
---

## 문제

James obtained some very important data for his company and wrote them down in a table. Each cell of this table contains an integer between 0 and 100 inclusive. For the purpose of collecting statistics, James also wrote down the sum of every row, and the sum of every column of the table. Now he only needs to show this to his boss and he will surely get a promotion.

Unfortunately, on his way to the executive meeting, there was heavy rain. The piece of paper with table data is partially wet and some cells become unreadable! Luckily, the statistics he collected are all intact.

Not wanting to miss this opportunity for a promotion, he is wondering whether he can recover his lost data using the statistical information he collected. That is, with the additional knowledge of the sum of every row and column, maybe he can recover the exact value inside each of the now unreadable cells. He has asked you to accomplish this task for him.

## 입력

There will be several test cases in the input. Each test case will begin with one line containing two integers N and M (1 ≤ N,M ≤ 50), the dimension of the table. Then, the next N lines will each contain M integers. Each integer will be either between 0 and 100 inclusive, indicating a table cell that is still legible, or the value -1, indicating the cell is now illegible because of the rain. After the N lines containing table entries, there will be two more lines. The first line will contain N integers, each between 0 and 5,000 inclusive, indicating the sum of each row in the table, from topmost row to the bottommost row. The second line will contain M integers, each between 0 and 5,000 inclusive, indicating the sum of each column in the table, from the leftmost column to the rightmost column. The input will end with a line which contains two 0s.

You may assume that the given table is valid. That is, there exists a way to replace every -1 in the input table with an integer between 0 and 100 inclusive, such that sum of every row and column of the table equals the sums given in the input.

## 출력

For each test case, print N lines with M entries each. Each entry must either be an integer between 0 and 100 inclusive, or -1. If the table cell’s value in the input is between 0 and 100 inclusive, then this value should be printed to the output. If the table cell’s value is -1 in the input, but among all integers between 0 and 100 inclusive, only one can be put in this cell and be consistent with the known values and statistics, then output this unique integer. Otherwise, if the value of the cell cannot be uniquely determined, print a -1 for this cell in the output. Print a single space between consecutive entries on one line, without trailing spaces on any line. Do not print any blank lines between outputs.
