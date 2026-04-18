---
title: "Idle Terminal"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 103
accepted: 67
solved_users: 65
acceptance_rate: "73.034%"
collected_at: "2026-04-17T19:03:04.615253+00:00"
---

## 문제

It is migration day at the Big Administration Processing Company: the database containing all administrative documents of all clients needs to be migrated to the latest version of the database software. Quite some things have changed over the past years, and this software has not been upgraded, so the number of migration jobs is high.

The migration jobs run in parallel on the multicore server machine in a first-come-first-serve fashion: every time a core is done running a job, it starts running the first job that has not yet started. The Idle Terminal (IT) Team is sitting huddled around the terminal window, eagerly awaiting the dopamine boost when another migration job completes successfully and a message is printed to the terminal.

The IT Team starts breaking out in sweat when nothing changes on the terminal for quite a long time. Did the connection hang? Has the server soft-locked? Did all jobs get stuck in infinite loops?? On the other hand, some migration jobs really do have a long duration, and it may simply be a coincidence that there are only long-running jobs active at the time. To calm down the IT Team, you decide to compute the longest time that goes by without seeing a new message on the terminal, starting from the moment that the first migration jobs start running.

## 입력

The input consists of:

* One line with two integers $n$ and $k$ ($1 \leq n, k \leq 10^5$), the number of migration jobs and the number of cores in the server machine.
* One line with $n$ integers $d$ ($1 \leq d \leq 100$), the duration of each job in the order that they are processed.
