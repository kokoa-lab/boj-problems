---
title: "Meetings"
special_judge: "false"
time_limit: "5 초"
memory_limit: "2048 MB"
submissions: 7
accepted: 2
solved_users: 2
acceptance_rate: "28.571%"
collected_at: "2026-04-18T09:51:51.924491+00:00"
---

## 문제

The political situation at the founding of the Czechoslovak state in 1918 was, in principle, favorable — but extremely chaotic. Most of the high-ranking officials were burdened with additional duties abroad, and could be present in the government only for limited periods of time. Fortunately, the presidential office managed to compile a schedule in which each official was assigned a unique time interval during which he would be surely present in Prague.

The Czechoslovak Minister of War, Milan Rastislav Štefánik, who was also an astronomer, stood out among the cabinet members thanks to his scientific background. It enabled him to seek more systematic ways of organizing the government’s schedule so that the cabinet could personally meet with as many officials as possible.

The schedule spanned a long sequence of days, indexed $1, 2, 3, 4, \dots, 100000$.

For each official, the first and the last day of his presence in Prague were recorded. The government was allotted a fixed number of meeting days. These days could be chosen freely, not necessarily in consecutive order, and meetings with officials were to be held during these days. Štefánik began by randomly selecting and marking the prescribed number of meeting days in the schedule. After that he determined the number of unavailable officials, that is, the number of those officials who would miss all the meeting days.

Next, he would select one of the chosen meeting days and shift it to another date, making sure the new date did not overlap with any of the other chosen days. After each adjustment, he again recorded the number of unavailable officials. He repeated this procedure several times. During the repeated procedure the date of any particular meeting day could be shifted more times, or not shifted at all.

To calculate the numbers, Štefánik relied on a rather imperfect mechanical calculator of the period that he had brought from his observations on Mont Blanc in the Alps.

Today, we can repeat the Minister’s procedure, this time using an efficient computer program.

## 입력

The first input line contains three numbers $N$, $C$, $Q$ ($1 \le N \le 10^5$, $1 \le C \le 10^5$, $1 \le Q \le 10^5$), the number of officials, the number of prescribed meeting days, and the number of queries. Each query represents a shift of the date of one planned meeting day to another date.

Next, there are $N$ lines, each represents the interval $[x, y]$ in which an official was in Prague. Here, $x$ and $y$ are the indices in the schedule of the first and of the last day of the interval. It is guaranteed that $x \le y$ and $1 \le x, y \le 10^5$.

Next, there is a line containing the $C$ distinct integers $C\_i$ with $1 \le C\_i \le 10^5$, describing the meeting days initially selected by the Minister.

Next, there are $Q$ lines, each describing one query consisting of two integers, $f$ and $t$ with $1 \le f, t \le 10^5$. Here, $f$ and $t$ represent a move of a meeting day from index $f$ to index $t$ in the schedule. It is guaranteed, that at the time of query, there is a meeting day on $f$, and there is not a meeting day on $t$.

## 출력

First, output a single line with the number of unavailable officials immediately after the initial choice of the meeting days. Next, for each query output a single line with the number of unavailable officials after the schedule change corresponding to the query. In total, the output must contain $Q + 1$ lines.
