---
title: "Elevators"
special_judge: "false"
time_limit: "2 초"
memory_limit: "256 MB"
submissions: 18
accepted: 11
solved_users: 11
acceptance_rate: "73.333%"
collected_at: "2026-04-17T12:26:05.144434+00:00"
---

## 문제

The new building for the Computer Engineering department has several elevators, but has no stairs. In order to facilitate access to lecture rooms and offices, the manufacturer has set each elevator to stop only at certain pre-defined floors; like some elevators would only stop at odd floors and some only at even floors. But, things are more complicated than this and the buttons inside and outside of each elevator would only work for the set of floors that elevator is assigned to stop at. This has made some improvements in reaching certain destination floors, especially for the faculty members, but has caused a lot of confusions for people like students. If a person \(p\) is at floor \(i\) and wants to go to floor \(j\), which elevator should \(p\) take, and to which elevator(s) and on which floor(s) should (s)he transfer to, so that \(p\) reaches floor \(j\) with minimum travel time? We define \(p\)’s travel path as \(i\) = \(f\_1\) → \(f\_2\) → ··· → \(f\_k\) = \(j\), then \(p\)’s travel time that we want to minimize is \(\sum\_{r=1}^{k-1}{ \left| f\_i - f\_{i+1} \right| }\). You have been asked to write an application to help people using these elevators.

## 입력

There are multiple test cases in the input. The first line of each test case specifies n (1 ⩽ n ⩽ 10), the number of elevators, followed by the source and destination floors. The i-th line (1 ⩽ i ⩽ n) of the next n lines starts with mi (2 ⩽ mi ⩽ 150), the number of floors at which the i-th elevator may stop, followed by a list of mi non-negative floor numbers (all numbers are less than 150). The input terminates with a line containing 0 0 0 which should not be processed.

## 출력

For each test case, output a line containing the minimum travel time that one needs to reach the destination floor when starting from the source floor. It is guaranteed that there is always a possible way from the source floor to the destination floor.
