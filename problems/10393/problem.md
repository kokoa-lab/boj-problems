---
title: "Time Warp"
special_judge: "false"
time_limit: "3 초"
memory_limit: "256 MB"
submissions: 30
accepted: 16
solved_users: 16
acceptance_rate: "57.143%"
collected_at: "2026-04-17T12:22:59.775747+00:00"
---

## 문제

Tim Ang is a bit of a nerd. Check that – he’s a HUGE nerd. When you ask him the time, he might say something like “20 after 8”, which seems normal, but other times he’ll say things like “90 after 8” or “126 til 4”, which gives you pause. When you ask him about this, Tim say that “20 after 8” means the first time after 8 that the hour and minute hands of the clock make an angle of 20 degrees; “126 til 4” means the closest time before 4 that the hands make an angle of 126 degrees. As Tim walks away snickering, you resolve that you will write a program that will automatically convert Tim’s times to our more normal, non-nerdy times. That’ll show the little geek!

## 입력

The input file starts with an integer n indicating the number of test cases. Each test case consists of a single line of the form a after b or a til b, where a and b are integers satisfying 0 ≤ a < 360, and 1 ≤ b ≤ 12. All angles are measured starting at the hour hand and moving clockwise until reaching the minute hand (so, for example, at 9 o’clock the hands make an angle of 90 degrees and at 3 o’clock they make an angle of 270).

## 출력

For each test case, output the time in the format h:m:s, where h, m and s are the hour, minutes and seconds closest to the given angle and hour and 1 ≤ h ≤ 12. Always use two digits to represent the number of minutes and seconds.
