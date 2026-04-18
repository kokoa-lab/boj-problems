---
title: "brokenclock"
special_judge: "false"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 76
accepted: 47
solved_users: 28
acceptance_rate: "52.830%"
collected_at: "2026-04-17T20:38:27.457288+00:00"
---

## 문제

For your birthday you asked for a new digital clock which shows the time as the *UNIX Timestamp* which is defined as the number of seconds from the UNIX epoch (00:00:00 on January 1, 1970). Unfortunately, instead of the cool clock that you wanted, you were given a normal digital clock which shows the time in `HH:MM:SS` format. You were so disappointed after receiving your new clock that you threw it in the air and it landed on the floor with a crash! After apologizing to the people that gave you the gift, you realize that the clock is not totally broken. Some of the bars (segments) on the display are broken and are permanently off and won't turn on. While others work properly and turn on and off as expected.

Because you still want to be able to tell the time, you decide to write a program to figure out what times the clock could be displaying.

The clock is laid out as follows. There are 6 digits on your clock. Every two digits is separated by a colon creating three digit groups representing the hours, minutes, and seconds of the time, respectively. The time is displayed in `HH:MM:SS` format where

* `HH` is the hours in 24 hour format (meaning that the hours range from `00` to `23`), with a leading zero if the hours part of the time is only a single digit.
* `MM` is the minutes, with a leading zero if the minutes part of the time is only a single digit.
* `SS` is the seconds, with a leading zero if the seconds part of the time is only a single digit.

Each digit has seven *segments* which can either be on, off, or broken. The segment layout for a single digit and the corresponding segment numbers are shown in Figure 1.

![](./001_preview)

**Figure 1**: Segment numbers for a single digit of a seven-segment display.

If all of the segments of a digit are not broken, then the numbers 0 through 9 are displayed by illuminating the segments as shown in Figure 2.

![](./002_preview)

**Figure 2**: All of the possible numbers for a given digit. $\text{Red}=\text{on}$, $\text{Grey}=\text{off}$.

## 입력

There are six lines of input. The ${n}^{th}$ line of the input represents the states of the segments of the ${n}^{th}$ digit from the left of the clock. Each line will consist of seven space-separated values representing the states of the seven segments of the corresponding digit. A `1` indicates that the given segment is "lit". A `0` indicates that the segment is "off", but not broken. A `-` indicates that the segment is broken.

You are guaranteed that each of the digits in the display has at least one possible number and that the clock can represent at least one valid 24-hour time.

## 출력

Output the possible times that the clock could be displaying in sorted order (least to greatest) with leading zeros in `HH:MM:SS` format (the same format as described above).
