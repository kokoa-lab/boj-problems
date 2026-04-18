---
title: On-Call
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 64
accepted: 42
solved_users: 29
acceptance_rate: 59.184%
collected_at: 2026-04-17T16:19:39.075145+00:00
---

## 문제

Fox Jiro works for a company that runs a social networking site for programmers. His duty is to recover the service as soon as possible when it becomes unavailable.

His predecessor has developed a monitoring system that detects service unavailability based on the frequency of server error responses such as "502 Bad Gateway" and "503 Service Unavailable". The system records the frequency of server error responses per minute. If the frequency remains high for a while, an alert is triggered and Fox Jiro receives a phone call. After that, if the frequency of server error responses remains low for a while, the alert will be resolved.

In more detail, alerts are triggered and resolved as follows.

* Initially, no alert is triggered.
* An alert is triggered when no alert is triggered and the frequency of server error response for each of the last $D$ consecutive minutes is greater than or equal to $U$.
* The alert is resolved when the frequency of server error responses for each of the last $D$ consecutive minutes is less than or equal to $L$.

Fox Jiro can receive compensation from the company according to the number of times he received phone calls due to the alerts. Last month, he received phone calls so many times that he forgot how many times the alerts were triggered. Your task is counting the number of alerts triggered based on the record of server error responses.

## 입력

The input consists of a single test case of the following format.

> $N$ $U$ $L$ $D$
>
> $x\_1$ $x\_2$ $\dots$ $x\_N$

The first line consists of four integers $N$, $U$, $L$, and $D$. $N$ represents the length of the record of the frequency of server error responses. $U$, $L$, and $D$ are the settings that determine the behavior of the monitoring system as explained above. Here, $N$ and $D$ satisfy $1 \le N, D \le 2 \times 10^5$. $U$ and $L$ satisfy $0 \le L < U \le 2 \times 10^5$.

The second line consists of $N$ integers. The $i$-th integer represents the frequency of server error responses that occurred in the $i$-th minute. Each of the integers in the second line is between $0$ and $2 \times 10^5$ inclusive.

## 출력

Print the number of times the alerts were triggered in one line.
