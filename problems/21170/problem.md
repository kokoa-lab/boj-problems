---
title: "Digital Speedometer"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 78
accepted: 23
solved_users: 20
acceptance_rate: "39.216%"
collected_at: "2026-04-17T15:49:44.347089+00:00"
---

## 문제

A digital speedometer shows a vehicle's speed as integer miles per hour.  There are occasions when the sensed speed varies between two integer values, such as during cruise control.  Using a single threshold to round between adjacent integers often makes the display toggle rapidly between the two integers, which is distracting to the driver.

Your team must implement a smoothing technique for the display using separate rising and falling thresholds ($t\_r$ and $t\_f$, $t\_f < t\_r$, respectively). See Figure 1 for a graphical depiction of the Sample Input for use with the following rules.

![](./001_preview)

Figure 1: Sensor reading from the Sample Input, with $t\_f=0.25$ and $t\_r=0.75$.

Each sensed speed, $s$, falls between two adjacent integers $i$ and $j$, $i \le s < j$, where $j = i + 1$.  When displaying the sensed speed $s$ as an integer:

* When $s$ falls between $i$ and $i+t\_f$, $s$ is displayed as $i$.
* When $s$ falls between $i+t\_r$ and $j$, $s$ is displayed as $j$.
* When $s$ falls between $i+t\_f$ and $i+t\_r$, $s$ is displayed as $i$ if the most recent preceding value for $s$ outside of range $[i+t\_f, i+t\_r]$ is less than $i+t\_r$, and $s$ is displayed as $j$ if the most recent preceding value for $s$ outside of range $[i+t\_f, i+t\_r]$ is greater than $i+t\_r$.
* Any sensed speed, $0 < s < 1$, must display as $1$ because any non-zero speed, no matter how small, must display as non-zero to indicate that the vehicle is in motion.

## 입력

The first line of input contains $t\_f$, the falling threshold. The second line of input contains $t\_r$, the rising threshold. The speed sensor reports $s$ in increments of $0.1$ mph.  The thresholds are always set halfway between speed increments. All remaining lines until end-of-file are successive decimal speeds, $s$, in miles per hour, one speed per line. The third line of input, which is the first measured speed, will always be $0$. There are at most $1000$ observed speeds $s$ in input. $$0 < t\_f,t\_r < 1; \ \ \ \ t\_f < t\_r; \ \ \ \ 0 \le s \le 120$$

## 출력

Output is the list of speeds, one speed per line, smoothed to integer values appropriate to $t\_f$ and $t\_r$.

## 힌트

| Input | Output | Explanation |
| --- | --- | --- |
| `0.25` |  | Value of $t\_f$. |
| `0.75` |  | Value of $t\_r$. |
| `0` | `0` | Initial input. |
| `2.0` | `2` | Input greater than $0$, below threshold of $2.25$. |
| `5.7` | `5` | Input greater than $2.0$, in threshold range. |
| `5.8` | `6` | Input greater than $2.0$, exceeds upper threshold of $5.75$. |
| `5.7` | `6` | Input less than $5.8$, in threshold range. |
| `5.2` | `5` | Input less than $5.8$, below threshold of $5.25$. |
| `5.7` | `5` | Input greater than $5.2$, in threshold range. |
| `0.8` | `1` | Input greater than $0$ and less than $1$. |
| `0.2` | `1` | Input greater than $0$ and less than $1$. |
