---
title: "Sort a scrambled itinerary (Large)"
special_judge: "false"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 108
accepted: 89
solved_users: 81
acceptance_rate: "83.505%"
collected_at: "2026-04-17T12:51:35.066006+00:00"
---

## 문제

Once upon a day, Mary bought a one-way ticket from somewhere to somewhere with some flight transfers.

For example: SFO->DFW DFW->JFK JFK->MIA MIA->ORD.

Obviously, transfer flights at a city twice or more doesn't make any sense. So Mary will not do that.

Unfortunately, after she received the tickets, she messed up the tickets and she forgot the order of the ticket.

Help Mary rearrange the tickets to make the tickets in correct order.

## 입력

The first line contains the number of test cases **T**, after which **T** cases follow.

For each case, it starts with an integer **N**. There are **N** flight tickets follow.

Each of the next 2 lines contains the source and destination of a flight ticket.

## 출력

For each test case, output one line containing "Case #x: itinerary", where **x** is the test case number (starting from 1) and **itinerary** is sorted list of flight tickets which represents the actual itinerary. Each flight segment in the itinerary should be outputted as pair of source-destination airport codes.
