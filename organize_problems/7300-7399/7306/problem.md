---
title: "Hey, Pay Day!"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 12
accepted: 1
solved_users: 1
acceptance_rate: "25.000%"
collected_at: "2026-04-17T11:48:10.169621+00:00"
---

## 문제

An automatic machine is used in a factory for controlling entrance and exit of workers. Each worker has an electronic identification (ID) card that has to be inserted into the machine every time the worker enters or leaves the factory. The machine reads the name (say S) from the ID card, and the current date (say, D) and time (say, T) from its internal timer, and generates a new record, denoted by D - S - T, in its database. The entrance time is no sooner than 8:00:00, and the exit time is no later than 20:00:00.

The factory also has a watchman who is always present and carefully records the entrances and exits of all workers and of the clients. He creates a separate list each day that contains the names of the people (workers or clients) who enter or exit the factory during that day. The list is in the same order as the people enter or exit. The names of workers on this list are exactly the same strings as recorded by the automatic machine. Note that clients do not have ID cards.

It is quite possible that some workers forget to insert their ID cards into the machine. But, we assume that each worker makes this mistake at most once each day. We also know that each worker that comes to work in the factory on a certain day, enters the factory exactly once and leaves it exactly once on that day.

At the end of the month, and on the pay day, the director of the factory notes that, with the information recorded by the automatic machine and the lists prepared by the watchman, it is not possible to find out exactly how many hours each worker has been present (working) in the factory in the past month. He, therefore, decides to pay each worker 100K Rials multiplied by the ``average" time he/she has been present in the factory during these days. The ``average" time is computed as the average of two numbers: one is the minimum possible and the other is the maximum possible time the worker has been present in the factory during the working days in the past month.

You are to write a program to find out the minimum and the maximum possible time each worker has been present in the factory.

## 입력

In the first line of input, there is an integer t ( 1 ≤ t ≤ 10), the number of test cases, followed by the data for the test cases. Each line of a test case is a record of machine database or reports of watchman at the end of a day. Each line representing a machine record is like `D-S-T', where S is a string of lower case letters, D is a date, formatted like YY/MM/DD, and T is a time stamp, formatted like HH : MM : SS. There is no blank character in this kind of input lines. Each line representing a watchman's report of a single day containing 1 ≤ k ≤ 40 names like the following:

D S1 S2 S3...Sk

Which means that at date D (with format YY/MM/DD), first person named S1 entered or left the factory, then the second person named S2, and so on. The date and the names are separated by one blank character. In a test case, there cannot be more than one line of kind watchman's report for the same date. The period of interest is no more than 30 days. Person names are not more than 15 characters and no two persons have the same name. Each test case terminates with a line containing a single `tt #' character. The company has at least one employee and at most 15 employees. Two machine records of a certain date may have the same time stamp. In this case, the watchman may record the corresponding events in any order.

## 출력

The output file contains answers to the test cases with the i-th answer corresponding to the ith test case. Each line of an answer is of the form:

S - H1 M1 S1 - H2 M2 S2

Where S is the name of a worker, H1 , M1 and S1 represent the minimum presence time of the worker S during period of interest, and H2 , M2 and S2 represent the same for maximum presence time of the worker S. (Hi, Mi, and Si specify hours, minutes and seconds without any leading zeros.) The lines in each answer should be sorted on field S alphabetically (dictionary sort). Each answer terminates with a line containing a single `#' character.
