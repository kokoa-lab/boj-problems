---
title: "Roller Coaster Railroad"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 89
accepted: 37
solved_users: 35
acceptance_rate: "46.667%"
collected_at: "2026-04-17T15:31:31.993334+00:00"
---

## 문제

Anna is working in an amusement park and she is in charge of building the railroad for a new roller coaster. She has already designed *n* special sections (conveniently numbered from 0 to *n* - 1) that affect the speed of a roller coaster train. She now has to put them together and propose a final design of the roller coaster. For the purpose of this problem you may assume that the length of the train is zero.

For each *i* between 0 and *n* - 1, inclusive, the special section *i* has two properties:

1. when entering the section, there is a speed limit: the speed of the train must be **less or equal to** *si* km/h (kilometers per hour),
2. when leaving the section, the speed of the train is **exactly** *ti* km/h, regardless of the speed at which the train entered the section.

The finished roller coaster is a single railroad line that contains the *n* special sections in some order. Each of the *n* sections should be used exactly once. Consecutive sections are connected with tracks. Anna should choose the order of the *n* sections and then decide the lengths of the tracks. The length of a track is measured in meters and may be equal to any non-negative integer (possibly zero).

Each meter of the track between two special sections slows the train down by 1 km/h. At the beginning of the ride, the train enters the first special section in the order selected by Anna, going at 1 km/h.

The final design must satisfy the following requirements:

* the train does not violate any speed limit when entering the special sections;
* the speed of the train is positive at any moment.

In all subtasks except subtask 3, your task is to find the minimum possible total length of tracks between sections. In subtask 3 you only need to check whether there exists a valid roller coaster design, such that each track has zero length.
