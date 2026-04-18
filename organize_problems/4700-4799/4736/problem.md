---
title: "Safety in Alchemy"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 3
accepted: 3
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T11:07:49.573646+00:00"
---

## 문제

Frederico de Vinci (one of Leonardo’s less talented cousins) is a budding alchemist who spends his days mixing a variety of chemicals hoping to stumble upon the formula to change lead into gold. Near his worktable, he keeps a cheap ceramic jar where he deposits the useless and rather noxious results of his failed experiments.

He has had a few accidents with cracked and shattered disposal jars because of the heat produced by the reacting chemicals he has dropped in there.

Frederico has worked up a table of the amount of the temperature changes produced by various pairs of chemicals he has previously put into his disposal jars. (He believes that simultaneous interactions of 3 or more chemicals are insignificant.)

Write a program to read this information and a list of what he is planning to dispose into the jar, and to print the maximum temperature change that may be produced.

## 입력

Input consists of one or more problem sets. The final problem set is followed by a line containing the phrase “ENDOFINPUT”.

Each problem set begins with a list of up to 64 pairs of chemicals and the heat they produce. This consists of multiple lines, each of the form

chemical1 chemical2 heat

where chemical1 and chemical2 are names of chemicals, expressed as an alphabetic string of 1-20 characters. heat is an integer in the range 0 . . . 100 indicating the number of degrees by which the temperature in the jar will rise when 1 gram of chemical1 mixes with one gram of chemical2. The order in which the two chemicals appear within a single line is not relevant. No pair of chemicals will appear more than once in this list.

This list of pairs is terminated by a line containing “0 0 0”. It is followed by a list of up to 12 chemicals that Frederico plans to place in the jar. The list consists of a number of lines of the form

chemical amount

where chemical is the name of a chemical (again, expressed as an alphabetic string of 1-20 characters) and amount is an integer in the range 0 . . . 1000 indicating the quantity (in grams) to be disposed. No chemical will appear more than once in this second list.

This list is terminated by a line containing “0 0”.

## 출력

For each problem set, print a single line of output of the form

The temperature in the jar will change by at most M degrees.

where M is an integer indicating the maximum temperature rise.
