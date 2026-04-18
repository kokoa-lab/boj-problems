---
title: "Robotic Invasion"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 49
accepted: 1
solved_users: 1
acceptance_rate: "25.000%"
collected_at: "2026-04-17T11:50:06.003287+00:00"
---

## 문제

The pacifistic people of planet Pax are at war with the evil guys from planet Googol. Although they are strictly pacifistic they have means of defense. Their cryptographers are able to routinely decrypt the commands sent to Googol’s robots and they can – using huge amounts of energy – construct bogus commands. It is the job of the Tactical Unit Defense (TUD) to find the best way to interfere with the command transmission from Googol.

You are given a string of movements (each being a step to the north, east, south or west) and a map containing an invading robot from Googol and, possibly, several obstacles and traps.

Your task is to find a way to overcome the threat by changing as few movements as possible and guiding the robot into a trap. A single change replaces a step by another direction or no movement at all.

A robot will move in the given direction if the position is not blocked or outside the given map. If given such a direction, the robot does not move instead.

## 입력

The first line contains the number of scenarios. For each scenario a line containing two integers 1 ≤ w, h ≤ 100 separated by a single space is given, followed by h lines each containing w characters. This is a map of the area.

Exactly one character is a R which is the starting position of the invading robot. Other characters are ‘.’ to denote free positions, X to denote blocked positions and + to denote traps.

This is followed by a line containing an integer 0 ≤ c ≤ 100 and another line containing c characters of communication. Each character is either N, E, S or W to denote a command to move one position up, right, down or left, respectively

## 출력

The output for every scenario begins with a line containing “Scenario #i:”, where i is the number of the scenario starting at 1.

Then print on a single line the string of movements (denoted by characters N, E, S, W and, for no movement, X) that leads into a trap, of those the one that changes as few characters as possible, of those the one that leads into a trap as early as possible, of those the lexicographically first. This string must have c characters.

If no such string exists, output “impossible” on a single line. Terminate the output for the scenario with a blank line.
