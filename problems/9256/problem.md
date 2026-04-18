---
title: Call Me Back, Please!
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 40
accepted: 13
solved_users: 6
acceptance_rate: 26.087%
collected_at: 2026-04-17T12:08:22.520624+00:00
---

## 문제

In the previous question, we were trying to find all the friends of a given person. In this question, we will have a closer look at how one could generate a network from raw meta-data about calls. This is the kind of stuff that is presumably going on inside the NSA with the data sets they obtain from phone companies and from logging calls themselves with (or without) warrants.

You will be given a list of phone calls, sorted non-decreasingly by the date/time at which they were initiated. Each entry will specify the date and time the call started, the duration in minutes, and the phone number that originated it and the one that received it. We will declare that two people (or phone numbers) A and B are connected if there is a 24-hour period during which they had calls each way. For instance, if on 01/15 at 6:00am, A called B for 20 minutes, and on 01/16 at 6:20am, B called A for 1 minute, then they are connected. If A had initiated both calls, that wouldn’t be enough evidence. If B had called back A at 6:21am, again, that wouldn’t be enough evidence.

Your task is to take the list of all phone calls, and output a list of all connections.

## 입력

The first line is the number K of input data sets, followed by the K data sets, each of the following form:

The first line contains an integer n, the total number of calls (with 0 ≤ n ≤ 100000). This is followed by n lines, each of the following form:

```

yyyy/mm/dd hh:mm T <number1> <number2>
```

Here, yyyy/mm/dd is the date (there will be leading 0s if needed), and hh:mm is the time, where the hour is in the 0–23 format. T is the duration of the call (in minutes), an integer. Finally, <number1> and <number2> are the number initiating and receiving the call; both are simply 10-digit numbers without any other characters.

## 출력

For each data set, output “Data Set x:” on a line by itself, where x is its number. Then, output the connections for each number, in the following format. For each phone number, there will be one line, whose format is

```

<number>: <conn1> <conn2> <conn3> ...
```

Here, <number> is the number itself, and after the colon, there will be a list of all the connections according to our definition. The lines must be sorted by increasing <number>, and within each line, all the connections must also be sorted by increasing phone numbers.

Each data set should be followed by a blank line.
