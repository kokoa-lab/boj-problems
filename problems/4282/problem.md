---
title: War on Weather
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 34
accepted: 23
solved_users: 23
acceptance_rate: 76.667%
collected_at: 2026-04-17T10:58:51.691560+00:00
---

## 문제

After an unprovoked hurricane attack on the south shore, Glorious Warrior has declared war on weather. The first salvo in this campaign will be a coordinated pre-emptive attack on as many tropical depressions as possible. GW reckons that the attack will neutralize the tropical depressions before they become storms, and dissuade others from forming. GW has at his disposal k space-to-earth killer satellites at various locations in space. m tropical depressions are known to exist at various locations on the earth's surface. Each satellite can attack any number of targets on the earth provided there is line of sight between the satellite and each target. How many different targets can be hit?

## 입력

The input consists of several test cases. Each case begins with a line containing integers 0 < k, m ≤ 100 as defined above. k lines follow, each giving x,y,z - the location in space of a satellite at the scheduled time of attack. m lines then follow, each giving x,y,z - the location of a target tropical depression. Assume the earth is a sphere centred at (0,0,0) with circumference 40,000 km. All targets will be on the surface of the earth (within 10-9 km) and all satellites will be at least 50 km above the surface. A line containing 0 0 follows the last test case.

## 출력

For each test case, output a line giving the total number of targets that can be hit. There will be no target which falls within 10-8 km of the boundary between being within line-of-sight and not.
