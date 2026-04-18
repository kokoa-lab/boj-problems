---
title: "Filter And Perform"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 27
accepted: 2
solved_users: 2
acceptance_rate: "16.667%"
collected_at: "2026-04-17T12:13:09.721594+00:00"
---

## 문제

A data set in an input file contains several lines of data. The first line provides two information, the first is an integer between 1 to 5 (inclusive), which represents the number of subsequent lines in the data set and the second is any of the following symbols {+, -, ^}, which represents operation to be performed. The second line onwards has one data element each which can be of positive integer, positive real number or string (with maximum length of 10). A program is to be written so that if the symbol in the first line is a ‘+’, then only the lines containing integers in the data set will produce output. The output will be the sum of each digit in the integer data. On the other hand, if the symbol is a ‘-, then only the lines containing strings will produce output. The output will be the string with al character ‘a’ (if any) being removed. If the symbol is a ‘^’, then only the lines containing real numbers will produce output. The output will be the number in its exponential format. For example 2.53 will be represented as 2.53e0, 25.53 will be 2.53e1 and 0.253 will be 2.53e-1.

## 입력

The first line of the input data contains an integer which represents the number of test cases. The line is then followed by the data for each of the test cases. Each test case begins with a line containing two data, i.e., an integer n denoting the number of data lines (1≤n≤5) and a special symbol ‘+’, ‘-, or ‘^’ denoting operation to be performed. Each data line in the data set contains either a positive integer, a positive real number or a string with maximum size of 10.

## 출력

The output comprises of one line for each test case. The line begins with prefix “Case #x:” where x represents the case number, followed by the output of the test case. Depending on the symbol provided in the first line of the test case, only data of applicable type will produce output with a space in between.
