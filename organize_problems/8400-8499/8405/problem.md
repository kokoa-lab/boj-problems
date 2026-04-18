---
title: "The Temple"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 2
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T11:59:17.131750+00:00"
---

## 문제

A group of archaeologists has just started research in an ancient Bytelandian temple. They are going to start from lighting up the workplace. The temple consists of many high cylindrical columns standing on the wide plain floor. The archaeologists deployed a power source and placed dozens of lamps around the site. They want to connect each lamp with the power source using the shortest possible wires. Help them to determine the length of each wire.

To simplify the task, you can assume that:

* no column touches another column;
* the wire is infinitely thin; it must lie on the floor and it can be in contact with columns;
* the power source and lamps can be treated as geometric points and they are never in contact with columns.

Write a program that:

* reads the description of the temple and the positions of the lamps and the power source,
* for each lamp determines the length of the shortest wire that could be used to connect this lamp to the power source,
* writes the results to standard output.

## 입력

The first line of the standard input contains one integer *n* (1 ≤ *n* ≤ 300) representing the number of columns. In the following *n* lines there are descriptions of columns. Each description consists of three integers *x*, *y*, *r* (1 ≤ *r* ≤ 5 000, *r* ≤ *x*, *y* ≤ 10 000 - *r*), representing the coordinates of the centre of the column (*x*, *y*) and its radius (*r*). The next line contains one integer *m* (1 ≤ *m* ≤ 200) - the number of lamps. In each of the following *m* lines there are two integers *xi*, *yi* (0 ≤ *xi*, *yi* ≤ 10 000) - the coordinates of the lamps. The last line of the input consists of two integers *xa*, *ya* (0 ≤ *xa*, *ya* ≤ 10 000) - the coordinates of the power source.

## 출력

Your program should write *m* lines - one line for each lamp described by the input. Each line should contain the minimal length of the wire needed to connect the lamp to the power source. If the length is written as decimal fraction, then there cannot be more than 6 digits after the comma (correctly formatted length examples: "`0`", "`0.0`", "`10.234`", "`0012`", "`1.000000`", incorrectly formatted lengths: "`-0`", "`+1`", "`0x1F`", "`10e-3`", "`.5`", "`10.1234567`", "`10.`").

## 힌트

![](./001_preview)
