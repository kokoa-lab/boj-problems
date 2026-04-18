---
title: "Exits in Excess"
special_judge: "true"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 192
accepted: 91
solved_users: 71
acceptance_rate: "44.375%"
collected_at: "2026-04-17T14:41:34.827296+00:00"
---

## 문제

You own a disco called the Boogie Always Persists Club. The club is famous for its multiple interconnected rooms to twist and shout in. The rooms and the corridors between them form a maze-like structure and for added bonus you have made all the corridors one-way. However, it turns out not everyone is as happy with your club as you are. Recently the fire safety inspectors came by and they were not amused by what they saw: if a fire were to break out in one of the rooms, people would have great difficulty finding the fire exits and might even start running around in circles! They find this completely unacceptable and order you to improve things as quickly as possible. They insist that you have to make sure that no one can run around in circles in the club by removing some of the corridors between the rooms.

You, on the other hand, want to retain the attractiveness of the rooms. You do not want to remove too many corridors, because then people will no longer visit your club. You decide that at most half of the corridors may be removed.

Given the layout of the club, remove at most half of the corridors so that no cycles remain.

## 입력

* One line containing the number of rooms 1 ≤ n ≤ 105 and the number of corridors 0 ≤ m ≤ 2 · 105.
* Then follow m lines, each containing two different 1-based integers u and v indicating a corridor from room u to room v. There will be no corridor from a room to itself, nor will there be more than one corridor from one room to any other single room.

## 출력

* On the first line, print a single integer 0 ≤ r ≤ m/2, the number of corridors to be removed.
* Then print r lines containing the 1-based indices of the corridors that need to be removed to ensure that dancers cannot go around in circles in the disco anymore.

If there are multiple valid solutions, you may output any one of them.
