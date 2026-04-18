---
title: Analog Clock Display
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 75
accepted: 26
solved_users: 24
acceptance_rate: 33.803%
collected_at: 2026-04-17T11:31:36.133498+00:00
---

## 문제

Our old clock chimed four o’clock, and with that last sound they dissolved into a pile of sticks. Since the craftsmanship necessary to fix them was forgotten and lost long time ago, we decided to replace them by a computer program.

An easy task, you say? There is one more little thing to mention: Recent studies of extraterrestrial aliens showed that they live in a digital world and therefore they are unable to read the traditional clock face with two moving hands. It is simply something beyond their technical capabilities. Therefore, the Security Board decided that our new clock must use such a traditional “analog” display to protect the time information against non-humans.

## 입력

The input contains several instances, each of them consisting of one row containing two integers H (0 ≤ H ≤ 23) and M (0 ≤ M ≤ 59) separated by a colon. M is always given with two digits, H has one or two digits, i.e., no leading zero unless H = 0.

The last test case is followed by the word “END”.

## 출력

For each input instance H:M, draw an “ASCII art” clock face depicting the time of H hours and M minutes according to the following specification.

The face frame is a square, with 51 characters per each side. These characters are uppercase letters “X”, with the exception of four corners and every tenth character, which is always “@”. The numbers 3, 6, 9, and 12 are centered at their appropriate sides, with exactly one space between them and the frame. There is one space between digits 1 and 2. The center of the face always contains the asterisk symbol: “\*”. All visually “empty” characters are simple spaces.

Two hands are the only elements of the clock face that depend on the time. In the following description of the placement of the hands, we assume that each character (both space or occupied) is a 1× 1 square and the start (0, 0) of the coordinate system is placed in the center of the square containing the asterisk symbol, with the first axis pointing to the right, and the second axis upwards.

The hour hand is drawn as a line segment of length 15 starting at (0, 0). The hand points upwards at 12 o’clock and moves uniformly by the same angle each minute. Similarly, the minute hand is drawn as a line segment of length 21 starting at (0, 0). That hand points upwards every hour and also moves uniformly by the same angle every minute in the clockwise direction (what a surprise). The minute hand is considered to be above the hour hand, i.e., the characters representing the hour hand may be hidden by parts of the minute hand.

A line whose angle from the vertical direction is D degrees should be drawn as follows. If 0 ≤ D ≤ 45, one character is printed for each row i at (integer) coordinates (ni,i) as close as possible to the point (xi,i) that lies exactly on the geometric line (xi is a real number). If 45 ≤ D ≤ 90, there is one character printed for each column i at the (integer) coordinates (i,ki), the closest possible square to the (real) point (i,yi) on the line.

The character displayed to draw the line at some position (i,j) depends on the two “neighboring” characters of the line. The character is

* minus symbol “-” if there are also characters at both positions (i − 1,j) and (i + 1,j),
* pipe symbol “|” if there are also characters at both positions (i,j − 1) and (i,j + 1),
* backslash symbol “\” if there are characters at positions (i − 1,j + 1) and (i + 1,j − 1),
* slash symbol “/” if there are also characters at positions (i − 1,j − 1) and (i + 1,j + 1),
* lowercase letter “o” otherwise.

A line segment of length S starting at (0, 0) is drawn by displaying characters in the same way as drawing the corresponding line, but we only print such characters whose distance between the center of the square and the origin (0, 0) is at most S, 0 < |(0, 0),(i,j)| ≤ S, and only in one direction of the line.

Please see the sample output to resolve any ambiguities in the above description. Print one empty line after each clock face.
