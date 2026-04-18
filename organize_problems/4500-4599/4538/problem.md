---
title: "The Final Countdown"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 85
accepted: 26
solved_users: 24
acceptance_rate: "35.294%"
collected_at: "2026-04-17T11:03:35.514641+00:00"
---

## 문제

When Doctor Doom modeled LAI-BACH (the Latverian Aerospace Institute, Bolograd Active Control Headquarters) on Mission Command with NASA, he perhaps cribbed from the source a bit too closely.

NASA (and therefore LAI-BACH) have a peculiar way of handling countdowns to missions. While the clock may state that it is, say, thirty minutes until liftoff for a rocket or shuttle, there are built-in holds where the clock is stopped for a set amount of time. For example, there may be a 15-minute hold when the countdown reaches the 8-minute mark. The end result is that more time passes from the beginning of the countdown to the end than the numbers on the clock would imply.

LAI-BACH uses a simple "command file" format to manage holds for their countdowns on their computer systems. All commands start with a positive integer no greater than 1440 (countdowns longer than a day make Doctor Doom angry), followed by a directive. The format of the commands is as follows:

|  |  |
| --- | --- |
| `t START` | t is the start time on the countdown clock, in minutes. |
| `t HOLD n` | A mandatory hold for n minutes at countdown clock time t. |
| `t HOLD n IF condition` | A hold at countdown clock time t for n minutes if condition is true. |
| `t HOLD n IF NOT condition` | A hold at countdown clock time t for n minutes if condition is not true. |

All conditions are represented by short strings of lowercase letters, no more than 20 characters long; their actual values are not provided in the command structure, as they are determined by actual conditions during the launch (whether the fuel tanks have been topped off, whether the Fantastic Four is currently fighting Doctor Doom, and so on), but they are always either true or false and do not change during the course of a single countdown. A hold time n is a positive integer no more than 60 (minutes), as long delays also irritate Victor.

Given a particular command file, you are to determine both the shortest possible time and the longest possible time that the countdown can run. The commands may be present in any order, but there will always be one and only one START directive; there will be precisely as much whitespace on each line as dictated by the format given above. No two commands in a command file will reference the same minute t.

## 입력

Input to this problem will begin with a line containing a single integer N (1 ≤ N ≤ 100) indicating the number of data sets. Each data set consists of the following components:

* A line containing a single integer L (1 ≤ L ≤ 100) indicating the number of lines in the particular "command file"; and
* A series of L lines representing the command file, in the format described above.

## 출력

For each data set, print "min TO max", where min is the shortest possible time the countdown can last in minutes, and max is the longest possible time the countdown can last in minutes.
