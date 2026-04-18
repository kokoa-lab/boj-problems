---
title: Weather Nodes
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 151
accepted: 105
solved_users: 102
acceptance_rate: 69.388%
collected_at: 2026-04-17T20:37:08.793062+00:00
---

## 문제

As part of a research initiative, a series of weather sensors have been put up all around the Mines campus. The idea is to help the local meteorologists more accurately track weather patterns along the front range by reporting precise temperature values at many different locations on the Mines campus.

The day comes when all the devices have been hooked together in a network, and you are tasked with compiling all the data and sending it to the local meteorologists. However, just as you are about to submit the data, something jumps out at you: some of the reported temperature values are way outside of the expected range! Some of the weather sensors must have been set up incorrectly, and are reporting erroneous outliers in the data.

It's too late to fix the sensors now, so you'll have to filter the erroneous readings out of the data you already have. Each temperature reading given is a real number representing the temperature in degrees Celsius as read by one of the weather sensors. All of the readings are taken at the same time. You note that all the correct temperature values are always within $10.0$ degrees of the average of all the values. Everything else must be an erroneous reading.

How many of the weather sensors have reported erroneous values?

## 입력

The first line of the input is an integer, $0 \leq N \leq 1\,000$ specifying the total number of weather sensors. The remaining $N$ lines each contain a single real number $-10\,000 \le f \le 10\,000$ with at most $5$ digits after the decimal point, representing the reading from a single weather sensor.

You are guaranteed that all valid readings will be at most $9.999$ away from the average and that all invalid readings will be at least $10.001$ away from the average.

## 출력

Print a single integer representing how many weather sensors gave erroneous readings.
