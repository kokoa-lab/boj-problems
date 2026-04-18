---
title: Anno Domini 2022
special_judge: false
time_limit: 2 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 254
accepted: 192
solved_users: 143
acceptance_rate: 78.142%
collected_at: 2026-04-17T17:12:26.136770+00:00
---

## 문제

Soon we will celebrate New Year 2022, but what does this number mean? As you possibly know, this dating system was invented in AD 525 by Dionysius Exiguus. He chose the birth of Jesus Christ as the starting point of the Years of Our Lord (Anno Domini in Latin, AD for short). All the years before that were counted backwards as years Before Christ (BC for short).

An interesting detail of this dating system is that there is no year 0 --- year 1 BC is immediately followed by AD 1. Because of that, sometimes it is quite tricky to find time difference between two dates if these dates belong to two different eras.

To simplify this task, please write a program that computes how many years passed between January 1st of two years given in the input.

## 입력

Two years are specified on two sequential input lines. Each year is specified in one of two forms:

1. as letters `AD`, followed by a space and a positive integer without leading zeroes in range $1..9999$;
2. as a positive integer without leading zeroes in range $1..9999$, followed by a space and letters `BC`.

The years may be specified in arbitrary order --- the earlier year is not necessarily given first.

## 출력

The only line of the output must contain one integer: the number of years that passed between January 1st of the earlier year and January 1st of the later year.
