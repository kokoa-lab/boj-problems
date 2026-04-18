---
title: CDVII
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 196
accepted: 43
solved_users: 26
acceptance_rate: 23.009%
collected_at: 2026-04-17T11:01:12.392496+00:00
---

## 문제

Roman roads are famous for their longevity and sound engineering. Unfortunately, sound engineering does not come cheap, and a number of neo-Caesars have decided to recover the costs through automated tolling.

A particular toll highway, the CDVII, has a fare structure that works as follows: travel on the road costs a certain amount per km travelled, depending on the time of day when the travel begins. Cameras at every entrance and every exit capture the license numbers of all cars entering and leaving. Every calendar month, a bill is sent to the registered owner for each km travelled (at a rate determined by the time of day), plus one dollar per trip, plus a two dollar account charge. Your job is to prepare the bill for one month, given a set of license plate photos.

## 입력

Standard input has two parts: the fare structure, and the license photos. The fare structure consists of a line with 24 non-negative integers denoting the toll (cents/km) from 00:00 - 00:59, the toll from 01:00 - 00:59, and so on for each hour in the day. Each photo record consists of the license number of the vehicle (up to 20 alphanumeric characters), the time and date (mm:dd:hh:mm), the word "enter" or "exit", and the location of the entrance or exit (in km from one end of the highway). All dates will be within a single month. Each "enter" record is paired with the chronologically next record for the same vehicle provided it is an "exit" record. "enter" records that are not paired with an "exit" record are ignored, as are "exit" records not paired with an "enter" record. You may assume that no two records for the same vehicle have the same time. Times are recorded using a 24-hour clock. There are not more than 1000 photo records.

## 출력

Print a line for each vehicle indicating the license number, and the total bill, in alphabetical order by license number.
