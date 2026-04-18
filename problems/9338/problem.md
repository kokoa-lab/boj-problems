---
title: "Chemicals Monitoring"
special_judge: "false"
time_limit: "4 초"
memory_limit: "256 MB"
submissions: 34
accepted: 7
solved_users: 6
acceptance_rate: "27.273%"
collected_at: "2026-04-17T12:09:02.943724+00:00"
---

## 문제

Victor works for Alberta Chemicals Monitoring (ACM). ACM is a company that analyses raw environmental data related to chemicals used in oil sand and other industries in Alberta, and produces some reports for environmental watchdogs.

Victor is in charge of a multi-processor cluster in ACM. Each processor is connected to a dedicated special purpose output generation unit (OGU). This cluster receives several raw data streams from ﬁeld sensors and assigns each stream to a processor. Each processor performs some real time processing on a data stream and immediately after its termination, produces a report using its OGU.

Each stream has an integer starting time s, an integer duration d and a priority p. This stream is active in the interval [s, s + d) (right-open interval). The report of each stream must be produced immediately after its termination; otherwise, it will be useless. An OGU creates a report extremely fast, so you can assume that an OGU produces this report instantly.

In the past, at any instance of time, the number of data streams were not more than the number of processors and OGUs. So, Victor could process all data streams. Unfortunately, recently, in a suspicious power surge, all OGUs burnt out. Victor was able to salvage one OGU by using parts from the other OGUs. Now, he can no longer produce a report for all data streams and needs to choose a subset of them based on the priorities assigned to them. To handle access to this OGU, Victor restructured the cluster architecture as follows. When a stream starts, the system either admits or rejects it. If it admits a stream, the unique identiﬁer of the processor assigned to this stream is pushed onto the stack. Only a processor having its identiﬁer on top of the stack can use the OGU to produce its report. After production of the report, the processor identiﬁer is popped from the stack. It should be noted that if some streams start at the same time, he can push their processor identiﬁer in any order of his choice. Now, Victor needs your help to choose a subset of streams such that their reports can be generated with this single OGU. The total priority of the streams in the chosen subset should be maximized.

## 입력

The input consists of a single test case. The ﬁrst line contains an integer n, where n (1 ≤ n ≤ 5000) is the number of data streams. Each of the next n lines contains three integers si, di, pi (1 ≤ si, di ≤ 109, 0 ≤ pi ≤ 100, 000) describing one data stream, where si is its start time, di is the duration of the stream, and pi is its priority. Note that the cluster has at least 5000 processors.

## 출력

Display the maximum total priority of a subset of streams such that their reports can be generated with the architecture described above using a single OGU.
