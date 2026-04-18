---
title: "A Musical Question"
special_judge: "false"
time_limit: "11 초"
memory_limit: "1024 MB"
submissions: 47
accepted: 34
solved_users: 30
acceptance_rate: "75.000%"
collected_at: "2026-04-17T18:07:31.841540+00:00"
---

## 문제

Bob Roberts likes to listen to music while he drives, but the car he owns is a little antiquated. No Bluetooth or USB connections here, but at least he has a CD player, so he's been transferring a lot of his music to CDs. At the moment he has only two CDs left and would like to get as much of his remaining music as possible on them. Given the capacity of the CDs and collection of songs, can you help him find the maximum number of minutes of music he can put on the two CDs?

## 입력

Input starts with a line containing two integers $c$ $n$, where $c$ $(1 \leq c\leq 1\,000)$ is the number of minutes of music each CD can hold, and $n$ $(1 \leq n \leq 1\,000)$ is the number of songs to select from. Following this is a single line containing $n$ positive integers indicating the length (in minutes) of each of the songs. No song will be longer than $1\,000$ minutes.

## 출력

Output the amount of music on each CD, in minutes, that maximizes the total amount of music that Bob can transfer to the two CDs. Display the time of the larger-filled CD first. If there is a tie, use the solution which minimizes the time difference between the two CDs.
