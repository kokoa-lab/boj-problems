---
title: "Untied Airlines"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 186
accepted: 108
solved_users: 91
acceptance_rate: "56.173%"
collected_at: "2026-04-17T11:50:53.732536+00:00"
---

## 문제

An airline called Untied, has had a series of bad press articles. The flying public are not impressed. So Untied has decided to award upgrades on future flights if a passenger suffers certain elements of poor service.

The poor service includes things like lost luggage, the stewardess swiping a passenger in the face as she reaches past them, or cancelling flights at short notice and not offering alternative flights in time for connections.

These elements of poor service are encoded and each is awarded points. If a passenger collects 200 such points on one flight, then their next flight is automatically upgraded. The poor service codes and associated points are shown in the table below.

Your job is to tell Untied for each flight, how many upgrades are awarded.

## 입력

Input consists of a series of flights, each beginning with a flight number. Input is terminated by a flight number which is just a single # - do not process this flight.

The flight number starts with UT, in upper case, followed by a sequence of up to 4 digits (eg: UT525). Each line after the flight number begins with a seat number (a 2 digit number followed by a single letter eg: 25H means seat H in row 25). The seat number is followed by a space and then one of the letter codes, always upper case. The seat letter will be in the range A to J.

The last seat number for a flight is 00A, which does not correspond to a valid seat. Do not process this seat.

Table of codes and points awarded

| Service Problem | Code | Points |
| --- | --- | --- |
| Lost Luggage | L | 120 |
| Struck by Stewardess | S | 150 |
| Overbooked and bumped off flight after checking in | B | 150 |
| Not greeted by name | N | 40 |
| Not given seat in class paid for | C | 160 |
| Drinks trolley ran into passenger | D | 100 |
| Stewardess rude | R | 100 |
| No space in overhead locker | O | 100 |

## 출력

Output consists of a single line for each flight in the input. It consists of the flight number, followed by a space, followed by the number of flight upgrades that have to be awarded. If the flight has no upgrades awarded, still display the flight number with a zero as the number of upgrades.
