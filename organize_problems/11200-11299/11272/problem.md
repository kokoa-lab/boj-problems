---
title: "Floppy Music"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 74
accepted: 29
solved_users: 27
acceptance_rate: "57.447%"
collected_at: "2026-04-17T12:38:57.734213+00:00"
---

## 문제

Your friend’s newest hobby is to play movie theme songs on her freshly acquired floppy drive organ. This organ is a collection of good old floppy drives, where each drive has been tampered with to produce sound of a unique frequency. The sound is produced by a step motor that moves the read/write head of the floppy drive along the radial axis of the drive’s spin disk. The radial axis starts in the center of the spin disk and ends at the outer edge of the spin disk.

The sound from one drive will play continuously as long as the read/write head keeps moving in one direction; when the head changes direction, there is a brief pause of 1fs—one floppysecond, or about 100 microseconds. The read/write head must change direction when it reaches either the inner or the outer end point of the radial axis, but it can also change direction at any other point along this axis, as determined by your friend. You can make the head stay still at any time and for as long as you wish. The starting position of the read-write head can be chosen freely.

Your friend is a nutcase perfectionist, and will not accept any pauses where there are not supposed to be any; nor will she accept sound when there is meant to be silence. To figure out whether a given piece of music can be played—perfectly—on her organ, she has asked for your help.

For each frequency, you are given a list of intervals, each describing when that particular frequency should play, and you must decide if all of the frequencies can be played as intended. You can assume your friend has enough drives to cover all the required frequencies.

## 입력

The first line contains an integer f, 1 ≤ f ≤ 10, denoting the number of frequencies used. Then follow f blocks, on the format:

* A single line with two integers ti, 1 ≤ ti ≤ 10 000 and ni, 1 ≤ ni ≤ 100; the number of floppyseconds it takes for the read/write head of frequency i to move between the end points of its radial axis, and the number of intervals for which frequency i should play.
* ni lines, where the j-th line has two integers ti,2j, ti,2j+1, where 0 ≤ ti,2j, ti,2j+1 ≤ 1 000 000, indicating that the i-th frequency should start playing at time ti,2j and stop playing at time ti,2j+1. You can assume that these numbers are in stricly ascending order, i.e. ti,1 < ti,2 < · · · < ti,2ni.

## 출력

If it is possible to play all the f frequencies as intended, output “`possible`”. Otherwise output “`impossible`”.
