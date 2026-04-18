---
title: "XMAS"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 595
accepted: 527
solved_users: 467
acceptance_rate: "89.981%"
collected_at: "2026-04-17T12:15:19.175924+00:00"
---

## 문제

At an annual Christmas party, the guests are expected to bring a gift and to put the gift under the Christmas tree. Each of the n guests is tagged with an integer (from 1 to n) and their gifts are identified with the same number.

At the end of the party, each of the guests take turns to draw a lot out of a bowl containing the numbers from 1 to n. Each guest then takes the gift corresponding to the number drawn from under the Christmas tree. You can assume that each guest brings and receives exactly one gift.

Since each guest is keen to know who received his/her gift, your job is to compile that list.

## 입력

Your program must read from the standard input the following data. The first line specifies the number of guests n < 20,000. The integer corresponding to the gift picked by guest k, where 15k <n, is subsequently specified in the (k + 1)th line.

## 출력

Your program must write a mapping from the guests to the recipients of their gifts to the standard output. The first line contains an integer indicating the recipient of the gift brought by guest 1. Similarly, the second line contains an integer indicating the recipient of the gift brought by guest 2, etc. The output should contain exactly n lines with one integer in each line, and each line is terminated by a newline character.
