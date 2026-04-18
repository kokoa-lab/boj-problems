---
title: Mysterious Villa
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 5
accepted: 4
solved_users: 4
acceptance_rate: 80.000%
collected_at: 2026-04-17T11:33:21.450115+00:00
---

## 문제

Mr. Black is an advisor of the Turkish president and as such, he is going to come to the NATO Summit. He likes to live alone, far from the official Summit hotels. Therefore, he rented a big villa in Orechovka. Only one thing bothers him: although there are light switches in most rooms, the lights they control are often in other rooms than the switches themselves. While his estate agent saw this as a feature, Mr. Black has come to believe that the electricians were a bit absent-minded (to put it mildly) when they connected the switches to the outlets.

Some nights, Mr. Black will come home late. While standing in the hallway, the lights in all other rooms are switched off. Unfortunately, Mr. Black is afraid of the dark, so he never dares to enter a room that had its lights out and would never switch off the lights of the room he was in. Mr. Black wants to use the incorrectly wired light switches to his advantage. He should manage to get to his bedroom and to switch off all lights except for the one in the bedroom.

You are to write a program that, given a description of a villa, determines how to get from the hallway to the bedroom if only the hallway light is initially switched on. You may never enter a dark room, switch off the light in the room you are just in, and after the last move, all lights except for the one in the bedroom must be switched off. If there are several paths to the bedroom, you have to find the one which uses the smallest number of steps, where "move from one room to another", "switch on a light" and "switch off a light" each counts as one step.

## 입력

The input file contains several villa descriptions. Each villa starts with a line containing three integers R, D, and S. R is the number of rooms in the villa, 1 <= R <= 10, D is the number of doors/connections between the rooms, and S is the number of light switches in the villa. The rooms are numbered from 1 to R, room number 1 is the hallway, room number R is the bedroom.

This line is followed by D lines containing two integers I and J each, specifying that room I is connected to room J by a door. Then follow S lines containing two integers K and L each, indicating that there is a light switch in room K that controls the light in room L. A blank line separates the villa description from the next one. The input file ends with a villa having R = D = S = 0, which should not be processed.

## 출력

For each villa, output a single line. If there is a solution to Mr. Black's problem, output the sentence "Mr. Black needs X steps." where X is the minimal number of steps that lead him to his bedroom and only leave the bedroom light switched on.

If there is no solution, output the statement "Poor Mr. Black! No sleep tonight!".
