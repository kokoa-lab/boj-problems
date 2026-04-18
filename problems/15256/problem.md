---
title: Triple Jump
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 117
accepted: 70
solved_users: 66
acceptance_rate: 64.078%
collected_at: 2026-04-17T13:56:02.988594+00:00
---

## 문제

Triple Jump is kind of a weird discipline. Like most Track&Field disciplines, it most likely came out of skills that were useful in fighting battles (think running fast, jumping far or high, hurdling things, or throwing spears or hammers). In Triple Jump, you get a runup, and then jump three times in a row. Your distance is the distance from the start of the first jump to the “end” of the third jump. Like with regular long jump, you must start the first jump from a designated “take off board;” if you over- or understep it, your jump does not count. Also, you must be careful not to fall backwards after you land, since the distance is counted to the least far imprint left in the sand by a part of your body. (So if you land on your feet, but then tip backwards on your butt, the distance from the start of the jump to where your butt hit the ground is what counts.)

In this problem, you will be given a sequence of locations where your body parts (feet, etc.) touched the ground. The take off board extends from location 30.0 to 30.2 (inclusive). The locations in the sequence could increase or decrease (because you turned back, or fell backwards). The triple jump starts the first time any body part is inside the [30.0, 30.2] interval. The length is measured from 30.0 (not the actual location) to the smallest location that is at least 3 steps later than the start of the actual jump. This distance could be negative. If you never hit the interval, or did not take 3 steps after touching it, the distance is counted as 0.

## 입력

The first line is the number K of input data sets, followed by the K data sets, each of the following form:

The first line of the data set contains an integer 1 ≤ n ≤ 1000, the number of steps you took. This is followed by a line with n doubles 0.0 ≤ xi ≤ 100.0; xi is the place where you touched the track/sandbox on the i th step.

## 출력

For each data set, output “Data Set x:” on a line by itself, where x is its number. Then output the distance of the triple jump, rounded to two decimals.

Each data set should be followed by a blank line.
