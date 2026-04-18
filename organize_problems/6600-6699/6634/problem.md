---
title: "Digital Display"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 216
accepted: 89
solved_users: 75
acceptance_rate: "39.474%"
collected_at: "2026-04-17T11:31:59.776933+00:00"
---

## 문제

There is a suspicion that some officers cheat when reporting exact time of various events. They antedate important documents and gain enormous profit by that. To eliminate such practices, ACM decided to install big digital clock on the wall of each office. Thank to this, everyone can easily see the current time and verify that it is correctly recorded on documents.

Your task is to write a firmware for this digital clock. Digits will be shown using the classical seven-segment display.

## 입력

On each line of the input, there are exactly five characters: two digits, a colon (“:”) and another two digits. These characters specify a time between 00:00 and 23:59, inclusive.

The last time is followed by a line containing the word “end”.

## 출력

For each input line, print a display consisting of seven rows of exactly 29 characters each. The only characters allowed are dashes (“-”) for horizontal segments, pipes (“|”) for vertical segments, plus signs (“+”) for corners, small latin letter “o” for the colon between hours and minutes, and spaces (“ ”).

The area for each digit is exactly 5 characters wide and there are two empty columns (spaces) between neighboring digit areas or between a digit area and the colon. Exact digit shapes and placements can be seen in Sample Output.

Always print two empty lines after each time displayed. Also, print the word “end” at the end of the output.

Notice In this problem, the meaning of evaluation system responses is a little bit different than usual. If you get a Presentation Error, it most probably means that you did not follow the output format exactly. Note that it does not necessarily imply that your answer is close to the correct one. On the other hand, a Wrong Answer will be issued if the format seems basically all-right but the contents of the display are not correct. If your output contains both errors, the decision between Wrong Answer and Presentation Error is solely at the discretion of the system. Therefore, you should never try to derive any important conclusions from the response.
