---
title: "Shinjuku Station"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 32
accepted: 29
solved_users: 27
acceptance_rate: "90.000%"
collected_at: "2026-04-18T09:51:46.953060+00:00"
---

## 문제

Audrey is planning her first day of vacation in Tokyo! Her first stop is a Honkai: Star Rail pop-up shop. She has heard from her friends that the trains in Japan are a lot like her favorite train, the Astral Express, so she decides to take a series of trains to the pop-up. As luck would have it, she has to transfer at Shinjuku Station, the largest train station in Tokyo.

Audrey is thinking of taking one of the $n$ trains that will arrive at Shinjuku Station, and then transferring to one of the $m$ trains that will depart from Shinjuku Station. The trains in Tokyo are extremely reliable, and Audrey knows to the second when each train will arrive at or depart from Shinjuku Station.

Audrey is a bit nervous about transferring at Shinjuku Station, so she does not want to have a tight transfer that takes *strictly* fewer than $s$ seconds. However, neither does Audrey want to spend too long transferring at Shinjuku Station. Help Audrey determine the minimum transfer time possible. Audrey will not consider any itineraries that cross the boundary of a calendar day.

## 입력

The first line of input contains two integers $n$ and $m$ ($1 \le n, m \le 50$), the number of trains entering and leaving Shinjuku Station, respectively.

The next $n$ lines each contain a string of the form `HH:MM:SS`, indicating the exact arrival time of a train entering Shinjuku.

The next $m$ lines each contain a string of the form `HH:MM:SS`, indicating the exact departure time of a train leaving Shinjuku.

It is guaranteed that each of these times is a valid time. Specifically, `HH` is an integer between $5$ and $23$ inclusive, and both `MM` and `SS` are non-negative integers between $0$ and $59$. All values are represented using two digits, possibly with a leading zero.

The last line contains a single integer $s$ ($1 \le s \le 600$), representing the minimum transfer time in seconds required by Audrey.

## 출력

Output a single integer, the minimum number of seconds that Audrey needs for a valid transfer. If no such transfer exists, output $-1$.
