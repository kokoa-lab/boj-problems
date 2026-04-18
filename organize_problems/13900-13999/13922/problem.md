---
title: "Suspicious Samples"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 20
accepted: 7
solved_users: 6
acceptance_rate: "33.333%"
collected_at: "2026-04-17T13:22:22.066631+00:00"
---

## 문제

Fatima is a researcher. She currently studies water circulation in her country river basins. She collects data samples from various meteorological stations that measure diverse climate-related values. Fatima then searches for interesting patterns in those samples. She uses a program which reads incoming samples’ data in real time and outputs those samples which are interesting or suspicious in some way. The decision whether a sample is “interesting” or “suspicious” is based on a fixed set of conditions, such as “the value is greater than the average of the last two hours” or “the value is lower than anything else in the last five minutes” which are easy to program into a computer.

Today, Fatima is in doubt about her yesterday’s results and she came to see you, an experienced programmer. She thinks that her program did not evaluate the data correctly and she asks you to help her verify its results. In particular, she brings the complete sequence of samples and describes the set of conditions to you. Your program has to read the samples and produce the output according to the conditions. Fatima will then compare the output of your program to the output of her program and decide what has to be done next.

## 입력

There are more test cases. The first line of each test case contains one integer N (1 ≤ N ≤ 105 ), giving the number of samples. Then there are N lines, each describing one sample. The line contains two integers Ti and Vi (1 ≤ Ti ≤ 109 , 1 ≤ Vi ≤ 104 ), meaning that the sample value Vi was acquired in time Ti . The times are given in seconds elapsed since some fixed moment in the past and they form a strictly increasing sequence (∀i, k 1 ≤ i < k ≤ N : Ti < Tk).

The next line of the input contains one integer C (1 ≤ C ≤ 10), the number of conditions to evaluate. Each of the following C lines specifies one condition Cj . The line contains three tokens separated with a space:

* A relation operator Rj , which is either “gt” (greater than) or “lt” (less than).
* An aggregate function Fj , one of the “min” (minimum), “max” (maximum), or “avg” (average).
* An integer number Lj specifying the length of the time interval to be concerned, in seconds.

In general, a condition applied to a sample value Vi checks how Vi is related to some aggregate feature of the samples which were acquired before Vi . The function Fj specifies exactly that feature.

To be more specific, let Sij be the set of all samples which were acquired before Vi but no more than Lj seconds earlier. The sample value Vi satisfies the condition Cj if and only if the relation ViRjFj (Sij ) holds. For example, the sample value 800 in conjunction with “lt min 300” can be read as “is 800 less than the minimum sample value acquired in the previous 5 minutes before this 800 was obtained?”. Note that sample Vi is not an element of Sij

## 출력

For each condition, print one integer: the number of samples whose values satisfy that particular condition. If there are no samples in the time interval specified by the condition, the condition is never considered satisfied.
