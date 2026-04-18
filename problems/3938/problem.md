---
title: "Concert Hall Scheduling"
special_judge: "false"
time_limit: "2 초"
memory_limit: "128 MB"
submissions: 300
accepted: 146
solved_users: 126
acceptance_rate: "58.333%"
collected_at: "2026-04-17T10:53:34.568073+00:00"
---

## 문제

You are appointed director of a famous concert hall, to save it from bankruptcy. The hall is very popular, and receives many requests to use its two fine rooms, but unfortunately the previous director was not very efficient, and it has been losing money for many years. The two rooms are of the same size and arrangement. Therefore, each applicant wishing to hold a concert asks for a room without specifying which. Each room can be used for only one concert per day.

In order to make more money, you have decided to abandon the previous fixed price policy, and rather let applicants specify the price they are ready to pay. Each application shall specify a period [i, j] and an asking price w, where i and j are respectively the first and last days of the period (1 ≤ i ≤ j ≤ 365), and w is a positive integer in yen, indicating the amount the applicant is willing to pay to use a room for the whole period.

You have received applications for the next year, and you should now choose the applications you will accept. Each application should be either accepted for its whole period or completely rejected. Each concert should use the same room during the whole applied period.

Considering the dire economic situation of the concert hall, artistic quality is to be ignored, and you should just try to maximize the total income for the whole year by accepting the most profitable applications.

## 입력

The input has multiple data sets, each starting with a line consisting of a single integer n, the number of applications in the data set. Then, it is followed by n lines, each of which represents one application with a period [i, j] and an asking price w yen in the following format.

```

i j w
```

A line containing a single zero indicates the end of the input.

The maximum number of applications in a data set is one thousand, and the maximum asking price is one million yen.

## 출력

For each data set, print a single line containing an integer, the maximum total income in yen for the data set.
