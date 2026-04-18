---
title: "Filling Out the Team"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 932
accepted: 622
solved_users: 570
acceptance_rate: "66.745%"
collected_at: "2026-04-17T11:08:09.118377+00:00"
---

## 문제

Over the years, the people of the great city of Pittsburgh have repeatedly demonstrated a collective expertise at football second to none. Recently a spy has discovered the true source of the city’s football power—a wizard known only as “Myron,” who is infallible at selecting the proper position at which each player will excel.

Now that you know the source of Pittsburgh’s wisdom, you are determined to provide your school’s football team with a computer program that matches the wisdom of “Myron.” You have consulted with the best football minds you can find, and they have dispensed their wisdom on the slowest speed, minimum weight, and minimum strength required to play each position.

|  |  |  |  |
| --- | --- | --- | --- |
| Position | Slow. Speed | Min. Weight | Min. Strength |
| Wide Receiver | 4.5 | 150 | 200 |
| Lineman | 6.0 | 300 | 500 |
| Quarterback | 5.0 | 200 | 300 |

Using this knowledge, you will develop a program that reads in several players physical at- tributes and outputs what position(s) they are able to play.

## 입력

Each line of the input file will list the attributes for one player:

<speed> <weight> <strength>

Each number will be a real-valued number. The file will end with a line reading “0 0 0”

## 출력

For each player, you will output one line listing the positions that player can play. A player can play a position if each of their attributes is greater or equal to the minimum for weight and strength, and less than or equal to the slowest speed. If a player can play multiple positions, output them in the order listed above, separated by whitespace. You may leave an extra space at the end of the line. If a player can play no positions, write “No positions” on the line.
