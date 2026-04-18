---
title: "Magnetos"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 37
accepted: 24
solved_users: 16
acceptance_rate: "57.143%"
collected_at: "2026-04-17T12:26:19.954877+00:00"
---

## 문제

This is year 2050 and the SETI Institute (Search for Extraterrestrial Intelligence Institute) has recently decoded an alien message from Magneto Universe. Magnetos are offering earthlings with StarGate technology that can enable us to travel faster than the speed of light hence making intergalactic travel a reality. But before handing over the technology the Magnetos want to make sure that earthlings are smart enough to be worthy of the StarGate technology. So, in their message they've asked us to solve the following problem.

One component of a StarGate is a straight line that is made up of Magneto magnets. Unlike Earth's magnets, a magnet from Magneto Universe:

* Has two opposite ends but each end can carry 1 out of 25 polarities.
* Both ends of a magnet may carry the same polarity.
* Identical polarities attract each other. Mismatching polarities also attract each other but will destroy the magnet on contact.

The figure below shows a segment of the valid magnetic arrangement that could be part of a StarGate.

![](./001_lahore2.png)

Magnetos have sent a few random configurations of magnets and are asking if the magnets can be arranged in a straight line where first and the last end of the line have the same polarity.

Your task is to help SETI solve this problem.

## 입력

The input consists of multiple test cases. The first line of input is the number of test cases N (1≤N≤100). The first line of each test configuration contains an integer M (1≤M≤1000) specifying the number of magnets in the configuration. Each of the next M lines contains two integers describing the polarities of the magnet. Polarities are represented by integers ranging from 1 to 25.

## 출력

For each test configuration in the input first, output “Case #n: ” where n is the test configuration number, followed by “Yes” if the magnets can be arranged in the desired order and “No” otherwise.
