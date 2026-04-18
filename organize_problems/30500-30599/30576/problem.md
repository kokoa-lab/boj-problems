---
title: "Fragmentation"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 53
accepted: 16
solved_users: 13
acceptance_rate: "26.000%"
collected_at: "2026-04-17T19:09:55.136164+00:00"
---

## 문제

Not so long ago, a rare type of meteorite, called mesosiderite, fell on the premises of Tomorrow Programming School and was immediately collected. The school was given the honour of organizing the cutting of the meteorite into smaller pieces, which will be exported to laboratories around the world. Swiss Precision Cutting Agency (SPCA) was hired to do the cutting job.

SPCA operates various cutting machines. Each machine can cut the meteorite or a piece of the meteorite into a number of smaller pieces, each of which weighs exactly the same. The number of resulting smaller pieces is the characteristic of that particular machine and cannot be changed. SPCA is quite sure that each of their machines can process any number of meteorite pieces in one day. A piece of meteorite produced by a machine cut cannot be cut again by the same machine in the same day, because of possible cross-contamination and ensuing loss of precision.

Each day, there is exactly one cutting machine available. The order of available machines in successive days is fixed. SPCA created a list of days in the near future and assigned to each day the characteristic of the machine available that day. SPCA calls this list a cutting schedule. The cutting process will take one or more days to complete, before a satisfactory number of meteorite pieces is obtained.

There are a few additional rules governing the cutting and exporting process.

* All laboratories demand that they all receive the same total weight of meteorite pieces.
* No meteorite piece can be shared among laboratories.
* Each piece of the meteorite must go to some laboratory, there should be no leftovers.
* At the end of each day in the cutting process, the weights of all meteorite pieces must be the same, to simplify cutting management.
* The whole cutting process has to be completed in a period of successive days, which should not be interrupted by any day without cutting.

The school has been given the cutting schedule and it is up to them to choose when to perform the actual cutting. A cutting period can be any sequence of consecutive days in the cutting schedule. Clearly, some cutting periods are favourable and some are not. A cutting period is favourable if a cutting process that starts in the first day of the cutting period would produce meteorite pieces, which satisfy the laboratories’ demands at the end of the last day of the cutting period.

The school needs a program that can decide for a cutting period whether it is favourable or not.

## 입력

The first input line contains integer N (1 ≤ N ≤ 105), the number of days in the cutting schedule. The next line contains the cutting schedule in the form of integer sequence a1, a2, . . . , aN (1 ≤ ai ≤ 106). The value ai represents the characteristic of the machine available on i-th day in the cutting schedule. The next line contains integer Q, (1 ≤ Q ≤ 105), the number of following queries. Each of the next Q lines represents one query and it contains three integers si, ti, k (1 ≤ si ≤ ti ≤ N, 1 ≤ k ≤ 106), the first day of the cutting period, the last day of the cutting period, and the number of laboratories involved.

## 출력

For each input query output, on a separate line, Yes if the cutting period specified by the query is favourable, otherwise output No.
