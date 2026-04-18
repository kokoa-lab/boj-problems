---
title: Runaway Time Machines
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 12
accepted: 5
solved_users: 5
acceptance_rate: 62.500%
collected_at: 2026-04-17T11:11:41.500253+00:00
---

## 문제

Tim the time-traveling salesman owns several time machines that he uses to travel to different points in space-time. These time machines navigate a network of wormholes, with each wormhole connecting two points and taking a certain amount of time to cross. Tim’s time machines are fully automated: they always take the shortest path to their destination.

A recent and violent wormhole storm has caused some of Tim’s time machines to go haywire. These machines loaded up the pre-programmed destinations stored in their memory banks and took off. When each time machine ended its trip it broadcasted a diagnostics signal containing the starting point and length in time of the trip. Tim doesn’t remember the pre-programmed destination for each time machine. However, he does know that no two time machines were programmed for the same destination. Can Tim determine for all of the time machines exactly where (and when) they ended up?

## 입력

The first line is the number K of input data sets, followed by the K data sets, each of the following form:

The first line contains three integers 1 ≤ M ≤ 20, 2 ≤ N ≤ 100, N − 1 ≤ W ≤ 500, where M is the number of missing time machines, N is the number of space-time locations in the wormhole network, and W is the number of wormholes. Machines are numbered from 1 to M and space-time points are numbered from 1 to N. Next come W lines containing three integers ai bi ci, the space-time locations that wormhole i connects and the number of seconds required to traverse it. No wormhole requires more than 1,000 seconds to cross. Finally there are M lines each containing integers si ti, the starting point and travel time in seconds of time machine i. It is guaranteed that all time machines followed a valid shortest path and reached their destination.

## 출력

For each data set, output “Data Set x:” on a line by itself, where x is its number. If Tim can determine for all the time machines where they ended their trips, output the ending point for each machine starting from machine 1 and going to machine M on a single line. Two ending points should be separated by a single space. There should be no leading or trailing whitespace on a line. If Tim cannot determine the destination of one or more of the time machines, output “impossible” instead. Each data set should be followed by a blank line.
