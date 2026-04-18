---
title: Property Lines
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 2
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T12:08:51.610868+00:00
---

## 문제

A rectangular city recently decided that it needed to draw new property lines because the divides were too outdated. The mayor thought it would be a good idea to let each property owner redraw his or her own property lines. The only stipulation is that all property has to be drawn in rectangles. Unfortunately, this created a lot of conflicts. The city needs to find out what land is currently disputed and what land is unclaimed.

It is your job to figure out the amount of land area that is currently claimed by more than one property owner and what amount of land area has been claimed by no one. No land outside of the city will be claimed.

## 입력

The input will be given first by two floating point numbers, W and H, and an integer N in that order. The city is a rectangle in the x-y plane with length in the x direction given by W and length in the y direction given by H. The lower left corner of the city is situated at (x,y) = (0,0). N represents the number of residents making claim to some amount of property. The following N lines will contain property claims in the format : X Y LX LY, where all numbers are floating point numbers. The coordinates (X, Y) represent the lower left corner of the rectangular property claim. LX is the length in the x direction of the rectangular property claim and LY is the length in the y direction of the rectangular property claim. The end of the program will be given by W H N corresponding to 0 0 0.

## 출력

The output should be in the format:

* Disputed: d
* Claimed: c
* Unclaimed: u

Where d is the amount of land that is claimed by 2 or more people, c is the amount of land claimed by 1 or more person, and u is the amount of land that is claimed by no one. The output should be rounded to 3 decimal places with no comma grouping.
