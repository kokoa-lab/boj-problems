---
title: "The Final Countdown"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 26
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T16:11:59.274847+00:00"
---

## 문제

Rumor has it that IOI 2048 is going to be held in Innopolis! In this regard, a large display counter was installed in Innopolis, indicating the number of nanoseconds before the start of the Olympiad! Initially, a certain number was set to be displayed, and every nanosecond this number decreases by one. Leading zeros are not displayed.

The digits are displayed using standard seven-segment indicators. The way the digits look is shown in the picture:

![](./001_preview)

Nanoseconds change so quickly that it’s almost impossible to see the number the display shows at the moment. But, by connecting a high-precision sensor attached to the power cord of the display, it was possible to obtain the values $a\_i$ — the number of segments turned on during the each of $n$ nanoseconds in a row. Since there is still time before IOI 2048, the number on the timer at any time was positive.

Write a program that calculates the number of possible initial values (corresponding to the measurement $a\_1$), and any $m$ of these values. If the number of possible initial values are less than $m$, you should print all of them.

## 입력

The first line contains two numbers $n$ and $m$ ($1 \le n \le 10^5$, $0 \le m \le 10$) — the number of nanoseconds and the number of values to print. The next line contains $n$ integers $a\_i$ ($2 \le a\_i \le 1000$) — the number of segments that are turned on during the $i$-th nanosecond.

## 출력

In the first line print $k$ — the number of possible initial values of the counter modulo $1\,000\,000\,007$. Then, print $m$ different initial values of the number on the display, consistent with the given measurements. If the actual number of values (before taking it modulo $1\,000\,000\,007$) is less than $m$, print all the suitable values. You can print these numbers in any order, each one in a separate line.

## 힌트

In the first example, if initial value on the display is `1151`, then it changes in the following way:

| Number on the display | Number of segments |
| --- | --- |
| `1151` | $2 + 2 + 5 + 2 = 11$ |
| `1150` | $2 + 2 + 5 + 6 = 15$ |
| `1149` | $2 + 2 + 4 + 6 = 14$ |
| `1148` | $2 + 2 + 4 + 7 = 15$ |
| `1147` | $2 + 2 + 4 + 3 = 11$ |

Other possible initial values are `451` and `761`, you can print any of them.
