---
title: Majestic Gourmet University
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 6
accepted: 4
solved_users: 3
acceptance_rate: 60.000%
collected_at: 2026-04-17T13:58:46.017089+00:00
---

## 문제

The Majestic Gourmet University offers the prestigious Majestic International Cooking Degree to a large number of students each year.

Every student has to take two mandatory classes: French Cuisine (FC) and Italian Cuisine (IC), taught by two disjoint groups of teachers: FC teachers and IC teachers. These classes take the form of weekly “cooking labs”, and have limited capacity: KFC students for FC labs and KIC students for IC labs. To accommodate all students, there are therefore several lab instances for both FC and IC every week, each with its specific weekly timeslot and assigned teacher. One added complication is that some of the teachers are in open conflict with each other, disagreeing on teaching methods.

Every year, the heads of the FC and IC departments come up with a number of propositions for the weekly lab instances, and let Wise Bob from the Planning Office choose a subset of these propositions so that each student can have a valid timetable, which means:

* Every student must attend exactly one weekly FC lab and one weekly IC lab. Note that a student cannot attend two labs if their timeslots overlap or if they are separated by less than 5 minutes, to leave time for switching classrooms.
* Maximal capacities must be respected (at most KFC students in an FC lab, and at most KIC students in an IC lab).
* If an FC teacher A has a conflict with an IC teacher B, no student of a lab taught by A can attend a lab taught by B.
* Besides selecting weekly lab instances to ensure a proper lab assignment for all students, Wise Bob further wishes to ensure a maximum number of “free days” during the week. Accordingly, an optimal solution for Bob is one such that, regardless of the number of lab instances proposed, the starting time of their corresponding slots are spread over a minimum number of (not necessarily consecutive) days of the week.

Wise Bob asks for your help to figure out which lab slots to pick and how to dispatch students to these labs, so as to achieve an optimal solution.

Note that some teachers may not be appointed to any lab instances, while others may be in charge of several labs.

## 입력

The input comprises the following lines all consisting of integers separated by single spaces:

* Line 1 consists of S, the number of registered students.
* Line 2 consists of NFC, KFC, DFC and TFC, where NFC is the number of FC lab propositions, KFC is the maximal capacity of each FC lab, DFC is the duration (in hours) of each FC lab, and TFC is the number of FC teachers.
* Each line from line 3 to line NFC + 2 consists of the description of a proposed FC lab slot. FC slot i is described by four integers DiFC, HiFC, MiFC, TiFC, where DiFC is the day of the week, (HiFC, MiFC) is the starting time of the lab (hour, minutes) and TiFC is the FC teacher appointed.
* Line NFC + 3 consists of NIC, KIC, DIC and TIC, where NIC is the number of IC lab propositions, KIC is the maximal capacity of each IC lab, DIC is the duration (in hours) of each IC lab, and TIC is the number of IC teachers.
* Each line from line NFC + 4 to line NFC + NIC + 3 consists of the description of a proposed IC lab slot. IC slot i is described by four integers DiIC, HiIC, MiIC, TiIC, with the same meanings as for the FC slots.
* Line NFC + NIC + 4 consists of the number C of conflicts among teachers.
* Each of the last C lines consists of two integers i and j (0 ≤ i < TFC, 0 ≤ j < TIC), meaning that FC teacher i has a conflict with IC teacher j.

Limits

* 1 ≤ S ≤ 11 000 and 1 ≤ KFC, KIC ≤ 64;
* 1 ≤ NFC, NIC, TFC, TIC ≤ 1 000;
* 1 ≤ DFC, DIC ≤ 8;
* 0 ≤ C ≤ TFC × TIC;
* 1 ≤ DiFC, DiIC ≤ 6;
* 8 ≤ HiFC, HiIC ≤ 20 and 0 ≤ MiFC, MiIC ≤ 59;
* 0 ≤ TiFC < TFC and 0 ≤ TiIC < TIC.

Note that no two propositions for the same teacher may overlap.

## 출력

The output consists of an integer on a single line. This integer is either (i) 0, if no solution exists, or (ii) the minimal number of days of the week that contain the starting time of slots in an optimal solution.
