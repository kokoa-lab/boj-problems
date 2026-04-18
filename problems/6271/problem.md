---
title: "Calculating Taxi Fare"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-18T09:48:55.448910+00:00"
---

## 문제

The rules for calculating the taxi fares are quite complex. Many factors are to be considered in computing the taxi fares, including the length of the trip, the time of the day, the speed, etc. Every morning Bianca Bennett uses taxi to get to her office, she thinks if taximeters are programmed correctly. One day, she decided to write a program to calculate the taxi fares to check this.

Imagine a taxi passes through a sequence of streets S1, S2,..., Sn in order. The length of Si is Li and it is assumed that the taxi travels in a constant speed and it takes Mi minutes to travel one kilometer in Si . To make it simple, assume the passenger gets in at the start of a street Si and gets out at the end of the destination street Sj (i.e., he does not get in or out in the middle of a street). The passenger is charged for each kilometer of the trip. The first ten kilometers of the trip cost 1000 Rials each. The next 20 kilometers (from 11 to 30) cost 250 Rials each. After that, each kilometer costs 100 Rials.

During the night, the fare is increased by 20%. The rule is that for each kilometer, if the taxi travels at least one minute during the time interval [12 AM, 6 AM], that kilometer will cost 20% more. Since driving in a heavy traffic costs more, if the average speed of the taxi is less than 30 km/h during the whole trip, the fare is increased by 10%.

## 입력

The input consists of multiple test cases. The first part of each test case is the sequence of streets the taxi travels. This comes in several lines, each describing one street in the form of

street - name length min .

street - name is a unique string of at most 20 letters and digits with no blank in it, and length and min are two positive integer numbers which are Li (measured in kilometers, at most 200) and Mi (measured in minutes) respectively. Each street is visited once by the taxi. The first part of the test case is terminated by a line containing a single \$ character. The second part of the test case contains a single line of the form

source - street dest - street time .

The first two items are the names of the source and the destination streets respectively. The third item is the time the passenger gets in which is in standard 24-hours format (HH : MM ). There is a line containing a single # character at the end of each test case. You may assume that the source and the destination streets belong to the input sequence of streets and the destination street does not come before the source street. The last line of the input contains two dash characters as shown in the sample input.

## 출력

For each test case, output a line containing the fare of the passenger's trip.
