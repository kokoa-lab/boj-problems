---
title: "LINIJE"
special_judge: "true"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 27
accepted: 6
solved_users: 5
acceptance_rate: "31.250%"
collected_at: "2026-04-17T10:47:33.883596+00:00"
---

## 문제

The tram network in my town is made of tram stations and lines that connect them.

One tram line consists of a sequence of distinct stations and there is always a direct line between two consecutive stations on a line. Every two stations are connected with a line in a unique way. Also, there is always a way to get from one train station to another by using the city tram.

In an effort to help their citizens our dilligent town officials have decided to paint every tram with a colour (marked by numbers from 1 to B) so all the trams on the same line have the same colour, but all the trams that pass through the same station must be differently coloured.

Since our town's budget is very small, we need to use as little of different colours as possible.

Please, please help us! We need a program that will determine some way to paint our trams, so that the number different colours is minimal.

## 입력

In the first line of the input are two integers, N and M separated by a single space, 1 ≤ N ≤ 1000, 1 ≤ M ≤ 20000, the number of stations and the number of tram lines.

The next M lines describe the tram lines.

Each description begins with an integer R, the number of the tram stations through which the line passes (including the start and stop stations, which are mutually different). All the numbers in the descriptions are separated by a single space.

Note: the size of the input file will always be smaller than 2 MB.

## 출력

In the first line of the output file you have to write the minimal number of the colours used to that will be used paint our town.

In the second line you have to write M numbers, separated by a single space. These numbers should present one of the possible ways to paint the trams, each number for one station, the first number is the colour of the first station etc.
