---
title: "Foreclosure Borough"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 14
accepted: 7
solved_users: 7
acceptance_rate: "50.000%"
collected_at: "2026-04-17T11:11:56.352401+00:00"
---

## 문제

One of the causes (and consequences) of the financial crisis is the large number of home foreclosures. The fact that many derivatives were backed by mortgages, on which the homeowners then foreclosed, is part of the problem that financial institutions are facing. In turn, by losing work and other income sources, individuals cannot make their mortgage payments any more, and need to foreclose their homes. As you might expect, it’s a bit of a vicious cycle.

Some areas are harder hit than others by this. There are areas where a significant percentage of homes is in foreclosure right now. You are to write a program that finds out which areas are most affected.

You will be given the coordinates of houses, and whether or not they are in foreclosure. Then, you will be given simple (i.e., not self-intersecting) polygons representing different boroughs or areas. These polygons might overlap. You are to compute the percentage of houses in foreclosure in each of them, and to sort the boroughs by this foreclosure rate.

## 입력

The first line contains the number K of data sets. This is followed by K data sets, each of the following form:

The first line contains two integers H,B, the number of houses (1 ≤ H ≤ 1000) and boroughs (1 ≤ B ≤ 100), respectively. This is followed by H lines, each describing a house, by giving its x and y coordinates (floating point numbers), and a character ‘Y’ (in foreclosure) or ‘N’ (not in foreclosure).

This is followed by the description of B boroughs. Each borough is described by a line. The first entry of the line is an integer c ≥ 3, the number of corner points of the polygon. This is followed by 2c floating point numbers. Each pair of floating point numbers describes one of the c corners, in the order x1,y1,x2,y2,... ,xc,yc. The points will be given in counter-clockwise order.

Our inputs will ensure that no house lies exactly on the border of a borough. Also, each borough will contain at least one house.

## 출력

For each data set, output “Data Set x:” on a line by itself, where x is its number. Then, on c lines, output the foreclosure rates for all boroughs. Sort the lines by non-increasing foreclosure rates, breaking ties by lower borough number. Each line should first contain the number of the borough, and then the foreclosure rate, rounded to two decimals. Each data set should be followed by an empty line.
