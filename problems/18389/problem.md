---
title: "PTOFSUG"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 3
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-18T09:50:56.487399+00:00"
---

## 문제

Ahmad shah is a patrol officer in Kabul. Every night he receives a large network of trails connecting some Police stations and he has to patrol between them during the night. Ahmad shah wants to find the shortest route that travels along every trail at least once. Help him to find that.

## 입력

The first line of input for each case contains two positive integers: n <= 15, the number of police stations, and m < 1000, the number of trails. For each trail, there is one subsequent line of input containing three positive integers: the first two, between 1 and n, indicating the police stations at the end points of the trail; the third indicates the length of the that trail. There may be more than one trail between any two stations; each different trail is given only once in the input; each trail can be travelled in either direction. It is possible to reach any trail from any other trail by visiting a sequence of police stations connected by trails. Ahmad shah’s route may start at any police station, and must end at the same station. A single line containing 0 follows the last test case.

## 출력

For each case, there should be one line of output giving the length of Ahmad shah’s route.
