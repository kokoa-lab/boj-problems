---
title: "Histogram"
special_judge: "true"
time_limit: "3 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 985
accepted: 298
solved_users: 188
acceptance_rate: "26.743%"
collected_at: "2026-04-17T16:44:54.896950+00:00"
---

## 문제

For a range of $[1, n]$, the natural numbers in the interval are called the data values and let $f\_i$ be the frequency count of the data value $i$ in the range. The frequency of a data value $i$ is the number of occurrences of the data value $i$ in the list of numbers. For example, the frequency of the data value $2$ in the list $[3, 2, 3, 2, 4, 2]$ is $3$. The following frequency table shows the frequency counts of the values in the range $[1, 8]$.

|  |  |  |  |  |  |  |  |  |
| --- | --- | --- | --- | --- | --- | --- | --- | --- |
| value $i$ | 1 | 2 | 3 | 4 | 5 | 6 | 7 | 8 |
| frequency $f\_i$ | 4 | 2 | 3 | 6 | 5 | 6 | 12 | 16 |

A bucket $b\_i$ is represented by a range $[s\_i , e\_i]$ and its representative value $r\_i$. For each bucket, we use the average frequency as the representative value. We want to represent the frequency table by a histogram that consists of a small number of buckets such that the intervals of the buckets do not overlap and cover the range of all data values in the frequency table. For example, a possible histogram of the above frequency table with two buckets is shown below where the first and second buckets cover the value range $[1, 4]$ and $[5, 8]$, respectively. In the histogram, the average frequencies of the first and second buckets are $3.75$ and $9.75$, respectively.

|  |  |  |
| --- | --- | --- |
| bucket interval | $[1, 4]$ | $[5, 8]$ |
| average frequency | $3.75$ | $9.75$ |

After a set of buckets from a frequency table is constructed, when the frequency of a value is asked, the average frequency of the bucket to which the value belongs should be answered. For instance, if the frequency of the value $2$ is asked, since the value $2$ belongs to the first bucket whose average frequency is $3.75$, $3.75$ will be answered instead of the true frequency $2$ of the value $2$. We define the error of a bucket in the histogram as the sum of the squared errors of the frequencies of all values in the bucket. In the above histogram, the error of the first bucket for the range $[1, 4]$ is $(4 - 3.75)^2$ $+$ $(2 - 3.75)^2$ $+$ $(3 - 3.75)^2$ $+$ $(6 - 3.75)^2$ $=$ $8.75$ while that of the second bucket for the range $[5, 8]$ is $(5 - 9.75)^2$ $+$ $(6 - 9.75)^2$ $+$ $(12 - 9.75)^2$ $+$ $(16 - 9.75)^2$ $=$ $80.75$. The error of a histogram is then defined as the sum of the errors of all buckets in the histogram. Thus, the error of the histogram becomes $8.75 + 80.75 = 89.5$. On the other hand, the following histogram has the error of $21.333333$, that is the minimum among the errors of the histograms with two buckets.

|  |  |  |
| --- | --- | --- |
| bucket interval | $[1, 6]$ | $[7, 8]$ |
| average frequency | $4.333333$ | $14$ |

Given a frequency table and the number $B$ of buckets of the histogram, write a program that finds a minimum error histogram with at most $B$ buckets.

## 입력

Your program is to read from standard input. The input starts with a line containing an integer $B$ ($1 \le B \le 30$), where $B$ is the limit on the number of buckets. The second line contains an integer $n$ ($1 \le n \le 4,000$) that is the number of data values, indicating the range $[1, n]$. The next $n$ lines contain the frequencies of the data values. The $i$-th line of them contains a positive integer that is the frequency $f\_i$ of the data value $i$, where $1 \le f\_i ≤ 100$.

## 출력

Your program is to write to standard output. Print exactly one line. The line should contain a real number $z$ that represents the error value $OPT$ of the histogram with a minimum error. The output $z$ should be in the format that consists of its integer part, a decimal point, and its fractional part, and it should satisfy the condition that $OPT - 10^{-4} < z < OPT + 10^{-4}$.
