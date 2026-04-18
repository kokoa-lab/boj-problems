---
title: "City of Lights"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 293
accepted: 160
solved_users: 141
acceptance_rate: "57.787%"
collected_at: "2026-04-17T14:41:42.947275+00:00"
---

## 문제

Paris has been called “ville lumière” (city of lights) since the 17th century. It earned this nickname in part because of the many city lights illuminating famous sites such as monuments, statues, churches, or fountains.

Those public lights in Paris are numbered from 1 to N and are all on by default. A group of hackers has gained the capability to toggle groups of lights. Every time the hackers use their program, they cause a number i (that they cannot control) to be sent to the system controlling the city lights. The lights numbered i, 2i, 3i, and so on (up to N) then change state instantly: lights that were on go off, and lights that were off go on.

During the night, the hackers use their programs k times. What is the greatest number of lights that are simultaneously off at the same time?

## 입력

The input comprises several lines, each consisting of a single integer:

* The first line contains the number N of lights.
* The second line contains the number k of uses hackers’s program.
* The next k lines contain a number i sent to the system controlling the lights.

## 출력

The output should consist of a single line, whose content is an integer, the greatest number of lights that are simultaneously off at the same time.
