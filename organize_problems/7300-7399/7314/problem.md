---
title: Spacecraft Malfunction
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T11:48:11.438686+00:00
---

## 문제

It is said that court intrigues started with people lying about other people, and then lying about other people's lying, and so it went. The intriguers constantly looked for scapegoat who inevitably proved to be someone with the least power, though not always the least morality.  
We have faced a similar problem, but this time, in our malfunctioning spacecraft! There are a number of units in the spacecraft. The units are so reliable that it would surprise us very much if more than one unit were faulty. If more than one is faulty, we would lose the probe, so we are sure that exactly one unit is faulty in our spacecraft.

We know that each unit checks exactly two others, and each unit will be checked by at least one other unit. A good unit will give accurate diagnosis of the units it checks. For example, if unit X is good and it says that Y is faulty and Z is good, then, in fact, Y is faulty and Z is good. However, a bad unit is unreliable. So, if unit X is faulty and makes the same statements, then Y may or may not be good, and Z may or may not be good either. Note that a unit cannot check itself.

Now suppose that you have the reports from all units and your duty is to find which unit is indeed faulty.

## 입력

The first line of the input file contains a single integer t ( 1 ≤ t ≤ \$10), the number of test cases, followed by the input data for each test case. The first line of each test case contains an integer n ( 3 ≤ n ≤ 100), the number of units, followed by n lines each describing a unit and the result of its checks. The line starts with a positive integer number which shows the identification number of the unit. After the id number, there are two pairs of checked unit id's and check results. A check result is a single character which is either `Y' or `N', showing whether the result of checking is good or faulty respectively. As an example, the fourth line in the Sample Input section shows that unit 16 has checked unit 8 saying it is good, and has checked unit 32 saying it is faulty.

## 출력

There should be one line per test case containing either the id number of the faulty unit, or the word `impossible' (with lower-case letters), if it is impossible to find the faulty unit from the input data.
