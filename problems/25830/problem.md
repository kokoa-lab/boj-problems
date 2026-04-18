---
title: "Microwave Mishap"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 367
accepted: 272
solved_users: 228
acceptance_rate: "78.893%"
collected_at: "2026-04-17T17:33:58.091840+00:00"
---

## 문제

Donald is very hungry. He grabs a TV dinner, puts it in the microwave, and enters 02:15 to cook it for 2 minutes and 15 seconds. Unknown to Donald, microwave takes these values as hours and minutes, i.e., microwave takes 02:15 as 2 hours and 15 minutes (not 2 minutes and 15 seconds). We need to tell Donald how much extra (i.e., the additional time) his food will be cooking. That is, we need to tell Donald that his food will cook 2 hours, 12 minutes, and 45 seconds more (longer) than what he was expecting!

Given the initial time in the form of MM:SS, where the input is actually taken as HH:MM, determine how much extra the food will be in the microwave. Provide this info in the form of HH:MM:SS.

## 입력

Input will consist of a single line in the form of MM:SS, representing what Donald has entered. MM and SS will be in the range of 00 and 59 (inclusive), but they both will not be 00 at the same time, i.e., the total time will be positive, i.e., input will not be 00:00.

## 출력

Output should contain a single line in the form of HH:MM:SS, indicating the additional time the food will cook in the microwave. Note that you need to print two digits for each part. Also note that MM and SS must be in the range of 00 to 59.
