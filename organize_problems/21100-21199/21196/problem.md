---
title: Statues
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 67
accepted: 29
solved_users: 24
acceptance_rate: 46.154%
collected_at: 2026-04-17T15:50:09.951665+00:00
---

## 문제

To escape the loneliness of working remotely everyday, Erika decided to try on a new hobby: sculpture. She already has a large collection of statues and the municipality has allowed her to show her art outside.

Erika wants her statues to be well visible and thus each statue needs to be placed under a distinct street light. Further, the arrangement should be aesthetic which means that the statues should be placed by increasing size with the smallest statues near the beginning of the street and the biggest ones near the end.

Erika placed her statues but she forgot to place them in increasing size and now she has to reposition them in accordance to both of her desires.

The street has N evenly spaced street lights numbered from 1 at the beginning of the street to N at the end of the street. You estimate the time required to move a statue of size s from the street light i to the light j as taking Erika s × |i − j| units of time. You ask yourself, how much time does it take to reposition all statues knowing that she will use the fastest way possible? Note that she may put statues under street lights that do not have statues at the moment.

## 입력

The first line of the input contains two space-separated integers: N the number of street lights and K the number of statues. The K following lines each contains two space-separated integers, the i + 1-th line containing the integers Pi and Si describing the i-th statue. Pi gives the number of the street light under which the statue is and Si gives its size.

## 출력

The output should contain a single line containing a single integer: the minimum amount of time needed to move statues such that each statue is under a different street light and such that the size of statues grows with the street light numbers under which they are.
