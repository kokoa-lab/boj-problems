---
title: "Maps"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 187
accepted: 124
solved_users: 103
acceptance_rate: "72.028%"
collected_at: "2026-04-17T11:11:20.457184+00:00"
---

## 문제

You are surveying photographic images of Antarctica for the UNADID, looking for evidence of secret (and illegal) oil drilling rigs. You are to report how many you discover.

You will be given a number of scenarios. Each scenario consists of an image of a secret rig and a map of a section of snowfield. Snow is represented by a dot (.) and part of a building by a X. You are to count the number of times an exact replica of the rig in the image is found on the map. “Exact” here means you do not have to count rotations or mirror images.

## 입력

The first line of input will be a single integer containing the number of scenarios.

Each scenario will start with one line containing two positive integers Li and Ci representing the number of lines and the number of columns in the image of the rig. Both numbers will be in the range 1 to 12 inclusive.

Li lines then follow, each line containing Ci characters. Each character will be an upper case X or a dot. These lines represent the image of the secret rig, which has been trimmed so there are no unnecessary snow (.) elements surrounding the rig (X) elements.

The next line will contain two further integers, Lm and Cm, representing the lines and columns of the map to be searched. Both numbers will be in the range 1 to 32, with Lm being no less than Li and Cm being no less than Ci.

Lm lines then follow, each line containing Cm characters. Each character will be an upper case X or a dot. These lines represent the map you are to search.

## 출력

Output consists of a single integer (on a line of its own) for each scenario. The integer is the number of times a secret rig was counted in the map.
