---
title: Moonlit Time Machine
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 50
accepted: 33
solved_users: 24
acceptance_rate: 60.000%
collected_at: 2026-04-18T09:51:48.723767+00:00
---

## 문제

After decades of research in alchemy and magic, you have finally created your magnum opus – a room that, when bathed in the glow of the moon, sends you several days into the future. You have given this room a very classy name: the *Moonlit Time Machine*.

Whenever you use the time machine, you are projected forward some number of days. You don’t know the number, but you know that it is between $1$ and $28$ (inclusive), and that the number is always the same every time you use the machine. As an alchemist, you wish to find out this number! While there is no technology to tell you the date, you can look at the moon’s cycle. You know that every $28$ days, the moon cycles through a list of phases, as defined below:

![](./001_preview)

|  |  |
| --- | --- |
| Day(s) | Phase |
| 0 | New |
| 1 to 4 | Crescent |
| 5 to 8 | Quarter |
| 9 to 13 | Gibbous |
| 14 | Full |
| 15 to 19 | Gibbous |
| 20 to 22 | Quarter |
| 23 to 27 | Crescent |

To figure out this number of days, you wait until you see a new moon, then use the time machine several times, recording the moon’s phase after each use. Given your observations, can you determine a possible number of days that the Moonlit Time Machine sends you forward each time?

## 입력

The first line of input contains a single integer $n$ ($3 \le n \le 100$), the number of observations you have made.

Each of the next $n$ lines contains a single string describing an observed phase of the moon. Each string is one of `New`, `Crescent`, `Quarter`, `Gibbous`, or `Full`, with its first letter capitalized and the remaining letters lowercase. It is guaranteed that these are valid observed phases of the moon after using your time machine.

## 출력

Output a single integer, the number of days the Moonlit Time Machine sends you into the future with each use. If there are multiple answers, output the smallest one. It is guaranteed that at least one valid answer exists.
